﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class ShelfPrintFrm
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim ReportDataSource1 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Me.ReportViewer1 = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.Picture_allDataSet = New ServiceTicker.Picture_allDataSet()
        Me.picture_allBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.picture_allTableAdapter = New ServiceTicker.Picture_allDataSetTableAdapters.picture_allTableAdapter()
        CType(Me.Picture_allDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.picture_allBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'ReportViewer1
        '
        Me.ReportViewer1.Dock = System.Windows.Forms.DockStyle.Fill
        ReportDataSource1.Name = "pallDataSet"
        ReportDataSource1.Value = Me.picture_allBindingSource
        Me.ReportViewer1.LocalReport.DataSources.Add(ReportDataSource1)
        Me.ReportViewer1.LocalReport.ReportEmbeddedResource = "ServiceTicker.ShelfPrintA4Report.rdlc"
        Me.ReportViewer1.Location = New System.Drawing.Point(0, 0)
        Me.ReportViewer1.Name = "ReportViewer1"
        Me.ReportViewer1.Size = New System.Drawing.Size(784, 561)
        Me.ReportViewer1.TabIndex = 0
        '
        'Picture_allDataSet
        '
        Me.Picture_allDataSet.DataSetName = "Picture_allDataSet"
        Me.Picture_allDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'picture_allBindingSource
        '
        Me.picture_allBindingSource.DataMember = "picture_all"
        Me.picture_allBindingSource.DataSource = Me.Picture_allDataSet
        '
        'picture_allTableAdapter
        '
        Me.picture_allTableAdapter.ClearBeforeFill = True
        '
        'ShelfPrintFrm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(784, 561)
        Me.Controls.Add(Me.ReportViewer1)
        Me.Name = "ShelfPrintFrm"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "พิมพ์ชั้นวาง"
        CType(Me.Picture_allDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.picture_allBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents ReportViewer1 As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents picture_allBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents Picture_allDataSet As ServiceTicker.Picture_allDataSet
    Friend WithEvents picture_allTableAdapter As ServiceTicker.Picture_allDataSetTableAdapters.picture_allTableAdapter
End Class

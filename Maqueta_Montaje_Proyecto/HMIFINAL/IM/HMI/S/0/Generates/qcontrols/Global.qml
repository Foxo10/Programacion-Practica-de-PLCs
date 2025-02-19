import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 71
		y: 37
		width: 320
		height: 200
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff13192c"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 320
		captionrectHeight: 25
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 5
		captionTextY: 1
		captionTextWidth: 290
		captionTextHeight: 25
		modalityWidth: 160
		modalityHeight: 72
		IGuiGraphicButton
		{
			id: q486539290
			objId: 486539290
			x: 295
			y: 0
			width: 25
			height: 25
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff464b5a"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 1
			qm_FocusColor: "#ff79cdcd"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 21
			qm_ImageHeight: 21
			qm_SourceSizeWidth: 21
			qm_SourceSizeHeight: 21
			Component.onCompleted:
			{
				proxy.initProxy(q486539290,486539290)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 25
			width: 320
			height: 175
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 318
				height: 166
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 16
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff181c31"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff181c31"
				qm_scrollCtrl: qus402653184

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 293
				qm_headerItem: qh402653184
				IGuiListHeader
				{
					id: qh402653184
					width: 293
					qm_listItem: qu402653184
					qm_columnWidthList: [18, 46, 46, 60, 123]
					color: "#ff84868c"
					qm_tableHeaderTextColor: "#ffffffff"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 16
					qm_leftImageID: 21
					qm_leftTileTop: 4
					qm_leftTileBottom: 14
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 22
					qm_middleTileTop: 2
					qm_middleTileBottom: 15
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 23
					qm_rightTileTop: 4
					qm_rightTileBottom: 14
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653184

				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}

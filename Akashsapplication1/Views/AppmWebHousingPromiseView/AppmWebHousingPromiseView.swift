import SwiftUI

struct AppmWebHousingPromiseView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var moneybackRadio: String = ""
    var body: some View {
        VStack {
            ZStack(alignment: .topLeading) {
                Image("img_img47811c6c296")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .scaledToFit()
                    .clipped()
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(ColorConstants.Black90099)
                }
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack(alignment: .center) {
                        ZStack {
                            Image("img_maskgroup")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(601.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(601.0),
                               alignment: .topLeading)
                        .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                    .Pink900,
                                ColorConstants
                                    .Bluegray900]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing))
                        .shadow(color: ColorConstants.Black9003f, radius: 25, x: 0, y: 8)
                        .padding(.bottom, getRelativeHeight(78.0))
                        HStack {
                            VStack {
                                Image("img_group2528")
                                    .resizable()
                                    .frame(width: getRelativeWidth(17.0),
                                           height: getRelativeWidth(17.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.horizontal, getRelativeWidth(47.0))
                                Text(StringConstants.kMsg100Available)
                                    .font(FontScheme.kRubikMedium(size: getRelativeHeight(12.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(113.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(7.0))
                            }
                            .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(57.0),
                                   alignment: .bottom)
                            .padding(.leading, getRelativeWidth(10.0))
                            VStack {
                                Image("img_union")
                                    .resizable()
                                    .frame(width: getRelativeWidth(18.0),
                                           height: getRelativeHeight(23.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.horizontal, getRelativeWidth(55.0))
                                Text(StringConstants.kMsgDedicatedRelat)
                                    .font(FontScheme.kRubikMedium(size: getRelativeHeight(12.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(129.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(4.0))
                            }
                            .frame(width: getRelativeWidth(129.0), height: getRelativeHeight(60.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(45.0))
                        }
                        .frame(width: getRelativeWidth(302.0), height: getRelativeHeight(60.0),
                               alignment: .center)
                        .padding(.bottom, getRelativeHeight(522.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                        VStack {
                            HStack {
                                VStack {
                                    Text(StringConstants.kMsgHurryLaunchO)
                                        .font(FontScheme
                                            .kRubikMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .padding(.leading, getRelativeWidth(7.0))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(201.0),
                                               height: getRelativeHeight(21.0), alignment: .leading)
                                        .background(ColorConstants.PinkA20075)
                                        .padding(.trailing, getRelativeWidth(61.0))
                                }
                                .frame(width: getRelativeWidth(262.0),
                                       height: getRelativeHeight(21.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 8.0, topRight: 8.0,
                                                           bottomLeft: 8.0, bottomRight: 8.0)
                                        .fill(ColorConstants.WhiteA70063))
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(38.0),
                                               height: getRelativeHeight(14.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 7.0, topRight: 7.0,
                                                                   bottomLeft: 7.0,
                                                                   bottomRight: 7.0)
                                                .fill(ColorConstants.WhiteA700))
                                    Text(StringConstants.kLbl300s)
                                        .font(FontScheme
                                            .kRubikMedium(size: getRelativeHeight(12.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Pink400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(31.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                        .padding(.horizontal, getRelativeWidth(4.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(38.0),
                                       height: getRelativeHeight(15.0), alignment: .top)
                                .clipShape(Capsule())
                                .padding(.leading, getRelativeWidth(6.0))
                            }
                            .frame(width: getRelativeWidth(306.0), height: getRelativeHeight(21.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        Button(action: {}, label: {
                                            Image("img_fill10")
                                        })
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeWidth(17.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 8.78, topRight: 8.78,
                                                                   bottomLeft: 8.78,
                                                                   bottomRight: 8.78)
                                                .fill(ColorConstants.PinkA200))
                                        Text(StringConstants.kLblSaver)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(10.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700B2)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(34.0),
                                                   height: getRelativeHeight(12.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(4.0))
                                    }
                                    .frame(width: getRelativeWidth(55.0),
                                           height: getRelativeHeight(17.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(16.0))
                                    Text(StringConstants.kLbl20Properties)
                                        .font(FontScheme
                                            .kRubikMedium(size: getRelativeHeight(16.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(108.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                    Text(StringConstants.kMsgAvailableAndV)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700B2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(98.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                    HStack {
                                        VStack {
                                            Text(StringConstants.kLbl)
                                                .font(FontScheme
                                                    .kRubikRegular(size: getRelativeHeight(12.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(7.0),
                                                       height: getRelativeHeight(6.0),
                                                       alignment: .topLeading)
                                                .padding(.trailing, getRelativeWidth(10.0))
                                            Text(StringConstants.kLbl899)
                                                .font(FontScheme
                                                    .kRubikRegular(size: getRelativeHeight(16.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(30.0),
                                                       height: getRelativeHeight(10.0),
                                                       alignment: .topLeading)
                                                .padding(.leading, getRelativeWidth(7.0))
                                        }
                                        .frame(width: getRelativeWidth(37.0),
                                               height: getRelativeHeight(18.0), alignment: .top)
                                        Text(StringConstants.kLbl999)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(12.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA7007e)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(29.0),
                                                   height: getRelativeHeight(15.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(4.0))
                                    }
                                    .frame(width: getRelativeWidth(70.0),
                                           height: getRelativeHeight(20.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(5.0))
                                    .padding(.horizontal, getRelativeWidth(16.0))
                                    Text(StringConstants.kMsgValidity20Da)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(10.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700B2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(86.0),
                                               height: getRelativeHeight(11.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                }
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(132.0), alignment: .bottom)
                                .overlay(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                        bottomLeft: 12.0, bottomRight: 12.0)
                                        .stroke(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                        .Pink200,
                                                    ColorConstants
                                                        .Pink20000]),
                                                startPoint: .topLeading,
                                                endPoint: .bottomTrailing),
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                           bottomLeft: 12.0, bottomRight: 12.0)
                                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                    .Gray700,
                                                ColorConstants
                                                    .Gray902]),
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing)))
                                .padding(.top, getRelativeHeight(28.0))
                                ZStack(alignment: .bottomLeading) {
                                    ZStack(alignment: .center) {
                                        Image("img_group2234")
                                            .resizable()
                                            .frame(width: getRelativeWidth(28.0),
                                                   height: getRelativeWidth(28.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(13.0))
                                            .padding(.leading, getRelativeWidth(84.07))
                                        HStack {
                                            Text(StringConstants.kMsg100Moneyback)
                                                .font(FontScheme
                                                    .kRubikMedium(size: getRelativeHeight(10.0)))
                                                .fontWeight(.medium)
                                                .foregroundColor(ColorConstants.Gray903)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(87.0),
                                                       height: getRelativeHeight(24.0),
                                                       alignment: .topLeading)
                                            ZStack(alignment: .center) {
                                                Image("img_shape")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(11.0),
                                                           height: getRelativeWidth(11.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                Text(StringConstants.kLblI)
                                                    .font(FontScheme
                                                        .kRubikRegular(size: getRelativeHeight(9.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.Gray600)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(2.0),
                                                           height: getRelativeHeight(11.0),
                                                           alignment: .topLeading)
                                                    .padding(.horizontal, getRelativeWidth(4.83))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeWidth(11.0),
                                                   alignment: .bottom)
                                            .padding(.leading, getRelativeWidth(16.0))
                                        }
                                        .frame(width: getRelativeWidth(115.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .padding(.bottom, getRelativeHeight(15.5))
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(148.0),
                                           height: getRelativeHeight(41.0), alignment: .topLeading)
                                    .overlay(RoundedCorners(topLeft: 12.0, topRight: 12.0)
                                        .stroke(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                        .WhiteA7004c,
                                                    ColorConstants
                                                        .WhiteA7004c]),
                                                startPoint: .topLeading,
                                                endPoint: .bottomTrailing),
                                                lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0)
                                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                    .Yellow200,
                                                ColorConstants
                                                    .AmberA400]),
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing)))
                                    .padding(.bottom, getRelativeHeight(119.0))
                                    VStack(alignment: .leading, spacing: 0) {
                                        RadioGroup(items: [StringConstants.kLblMoneyback],
                                                   selectedId: $moneybackRadio,
                                                   selectedColor: ColorConstants.Gray601)
                                            .frame(width: getRelativeWidth(86.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners()
                                                .stroke(ColorConstants.Gray601, lineWidth: 2))
                                            .background(RoundedCorners()
                                                .fill(ColorConstants.Gray9004c))
                                            .padding(.top, getRelativeHeight(16.0))
                                            .padding(.horizontal, getRelativeWidth(16.0))
                                        Text(StringConstants.kLbl25Properties)
                                            .font(FontScheme
                                                .kRubikMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(107.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(9.0))
                                            .padding(.horizontal, getRelativeWidth(16.0))
                                        Text(StringConstants.kMsgAvailableAndV)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(10.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700B2)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(98.0),
                                                   height: getRelativeHeight(12.0),
                                                   alignment: .topLeading)
                                            .padding(.horizontal, getRelativeWidth(16.0))
                                        HStack {
                                            VStack {
                                                Text(StringConstants.kLbl)
                                                    .font(FontScheme
                                                        .kRubikRegular(size: getRelativeHeight(12.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(7.0),
                                                           height: getRelativeHeight(6.0),
                                                           alignment: .topLeading)
                                                    .padding(.trailing, getRelativeWidth(10.0))
                                                Text(StringConstants.kLbl1199)
                                                    .font(FontScheme
                                                        .kRubikRegular(size: getRelativeHeight(16.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(33.0),
                                                           height: getRelativeHeight(9.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(7.0))
                                            }
                                            .frame(width: getRelativeWidth(40.0),
                                                   height: getRelativeHeight(18.0), alignment: .top)
                                            Text(StringConstants.kLbl999)
                                                .font(FontScheme
                                                    .kRubikRegular(size: getRelativeHeight(12.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.WhiteA7007e)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(29.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .topLeading)
                                                .padding(.leading, getRelativeWidth(4.0))
                                        }
                                        .frame(width: getRelativeWidth(73.0),
                                               height: getRelativeHeight(20.0), alignment: .leading)
                                        .padding(.top, getRelativeHeight(5.0))
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                        Text(StringConstants.kMsgValidity30Da)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(10.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700B2)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(86.0),
                                                   height: getRelativeHeight(11.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(4.0))
                                            .padding(.horizontal, getRelativeWidth(16.0))
                                    }
                                    .frame(width: getRelativeWidth(148.0),
                                           height: getRelativeHeight(132.0),
                                           alignment: .bottomLeading)
                                    .overlay(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                            bottomLeft: 12.0, bottomRight: 12.0)
                                            .stroke(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                            .Orange300,
                                                        ColorConstants
                                                            .Orange30000]),
                                                    startPoint: .topLeading,
                                                    endPoint: .bottomTrailing),
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                               bottomLeft: 12.0, bottomRight: 12.0)
                                            .fill(ColorConstants.Gray904))
                                    .padding(.top, getRelativeHeight(28.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(160.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(16.0))
                            }
                            .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(160.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                            Text(StringConstants.kMsgOrStartWithO)
                                .font(FontScheme.kRubikRegular(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.WhiteA700Cc)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(150.0),
                                       height: getRelativeHeight(15.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(24.0))
                            HStack {
                                HStack {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeWidth(17.0), alignment: .center)
                                        .overlay(RoundedCorners(topLeft: 8.78, topRight: 8.78,
                                                                bottomLeft: 8.78, bottomRight: 8.78)
                                                .stroke(ColorConstants.Gray601,
                                                        lineWidth: 2))
                                        .background(RoundedCorners(topLeft: 8.78, topRight: 8.78,
                                                                   bottomLeft: 8.78,
                                                                   bottomRight: 8.78)
                                                .fill(ColorConstants.Gray9004c))
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLbl10Properties)
                                            .font(FontScheme
                                                .kRubikMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(103.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                        Text(StringConstants.kMsgValidity10Da)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(12.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700B2)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(93.0),
                                                   height: getRelativeHeight(15.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(5.0))
                                            .padding(.trailing, getRelativeWidth(9.0))
                                    }
                                    .frame(width: getRelativeWidth(103.0),
                                           height: getRelativeHeight(39.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(8.0))
                                }
                                .frame(width: getRelativeWidth(128.0),
                                       height: getRelativeHeight(39.0), alignment: .center)
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.bottom, getRelativeHeight(11.0))
                                .padding(.leading, getRelativeWidth(16.0))
                                Spacer()
                                HStack {
                                    Text(StringConstants.kLbl8992)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA7007e)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(29.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                    VStack {
                                        Text(StringConstants.kLbl)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(12.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(7.0),
                                                   height: getRelativeHeight(6.0),
                                                   alignment: .topLeading)
                                            .padding(.trailing, getRelativeWidth(10.0))
                                        Text(StringConstants.kLbl699)
                                            .font(FontScheme
                                                .kRubikRegular(size: getRelativeHeight(16.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(29.0),
                                                   height: getRelativeHeight(10.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(7.0))
                                    }
                                    .frame(width: getRelativeWidth(36.0),
                                           height: getRelativeHeight(18.0), alignment: .center)
                                }
                                .frame(width: getRelativeWidth(67.0),
                                       height: getRelativeHeight(18.0), alignment: .center)
                                .padding(.top, getRelativeHeight(22.0))
                                .padding(.bottom, getRelativeHeight(23.0))
                                .padding(.trailing, getRelativeWidth(17.0))
                            }
                            .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(64.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                       bottomLeft: 12.0, bottomRight: 12.0)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Gray90063,
                                            ColorConstants
                                                .Pink10063]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                            HStack {
                                HStack {
                                    Image("img_group")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeWidth(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblApplyCoupon)
                                        .font(FontScheme
                                            .kRubikMedium(size: getRelativeHeight(12.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(83.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(114.0),
                                       height: getRelativeHeight(18.0), alignment: .center)
                                .padding(.vertical, getRelativeHeight(13.0))
                                .padding(.leading, getRelativeWidth(20.0))
                                Spacer()
                                Image("img_arrowright")
                                    .resizable()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeHeight(11.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(16.0))
                                    .padding(.trailing, getRelativeWidth(19.0))
                            }
                            .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(44.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 12.0, topRight: 12.0,
                                                       bottomLeft: 12.0, bottomRight: 12.0)
                                    .fill(ColorConstants.Gray60067))
                            .padding(.top, getRelativeHeight(24.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kMsgSubscribeToSa)
                                        .font(FontScheme
                                            .kRubikMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(15.0))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(312.0),
                                               height: getRelativeHeight(48.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                                   bottomLeft: 10.0,
                                                                   bottomRight: 10.0)
                                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                            .OrangeA200,
                                                        ColorConstants
                                                            .PinkA202]),
                                                    startPoint: .topLeading,
                                                    endPoint: .bottomTrailing)))
                                        .padding(.top, getRelativeHeight(16.0))
                                        .padding(.horizontal, getRelativeWidth(24.0))
                                }
                            })
                            .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(48.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .OrangeA200,
                                            ColorConstants
                                                .PinkA202]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                            HStack {
                                HStack {
                                    Image("img_vector")
                                        .resizable()
                                        .frame(width: getRelativeWidth(11.0),
                                               height: getRelativeWidth(11.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kMsgPricesInclOf)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(104.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(5.0))
                                }
                                .frame(width: getRelativeWidth(120.0),
                                       height: getRelativeHeight(15.0), alignment: .top)
                                Spacer()
                                HStack {
                                    Image("img_group_white_a700")
                                        .resizable()
                                        .frame(width: getRelativeWidth(14.0),
                                               height: getRelativeWidth(14.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblFaqS)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(12.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(31.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(7.0))
                                }
                                .frame(width: getRelativeWidth(52.0),
                                       height: getRelativeHeight(15.0), alignment: .center)
                            }
                            .frame(width: getRelativeWidth(303.0), height: getRelativeHeight(16.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(24.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(506.0),
                               alignment: .bottomLeading)
                        .background(RoundedCorners(topLeft: 32.0, topRight: 32.0)
                            .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants.Gray900,
                                                                             ColorConstants
                                                                                 .Gray901]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing)))
                        .shadow(radius: 100)
                        .padding(.top, getRelativeHeight(173.0))
                        Divider()
                            .frame(width: getRelativeWidth(1.0), height: getRelativeHeight(67.0),
                                   alignment: .center)
                            .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                        .WhiteA70075,
                                    ColorConstants
                                        .WhiteA70075]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing))
                            .padding(.bottom, getRelativeHeight(515.0))
                            .padding(.horizontal, getRelativeWidth(180.0))
                        HStack {
                            HStack {
                                VStack {
                                    Text(StringConstants.kLblIntroducing)
                                        .font(FontScheme
                                            .kRubikRegular(size: getRelativeHeight(14.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700Cc)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(76.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.horizontal, getRelativeWidth(52.0))
                                    ZStack(alignment: .topTrailing) {
                                        Text(StringConstants.kLblHousingPromise)
                                            .font(FontScheme
                                                .kRubikMedium(size: getRelativeHeight(22.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(180.0),
                                                   height: getRelativeHeight(27.0),
                                                   alignment: .topLeading)
                                        Image("img_group2572")
                                            .resizable()
                                            .frame(width: getRelativeWidth(8.0),
                                                   height: getRelativeHeight(7.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(9.81))
                                            .padding(.leading, getRelativeWidth(121.5))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(180.0),
                                           height: getRelativeHeight(25.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(6.0))
                                }
                                .frame(width: getRelativeWidth(180.0),
                                       height: getRelativeHeight(48.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(23.0))
                                Spacer()
                                Button(action: {}, label: {
                                    Image("img_close12")
                                })
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeWidth(26.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 13.0, topRight: 13.0,
                                                           bottomLeft: 13.0, bottomRight: 13.0)
                                        .fill(ColorConstants.Black90075))
                                .padding(.bottom, getRelativeHeight(46.0))
                            }
                            .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(72.0),
                               alignment: .leading)
                        .padding(.bottom, getRelativeHeight(594.1))
                        .padding(.leading, getRelativeWidth(90.5))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                }
                Image("img_group2529")
                    .resizable()
                    .frame(width: getRelativeWidth(114.0), height: getRelativeHeight(65.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.horizontal, getRelativeWidth(123.0))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct AppmWebHousingPromiseView_Previews: PreviewProvider {
    static var previews: some View {
        AppmWebHousingPromiseView()
    }
}

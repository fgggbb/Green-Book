.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/HomeFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aliasTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "alias_title"
    .end annotation
.end field

.field private final apkfile:Ljava/lang/String;

.field private final apkname:Ljava/lang/String;

.field private final apksize:Ljava/lang/String;

.field private final apkversioncode:Ljava/lang/String;

.field private final apkversionname:Ljava/lang/String;

.field private final beLikeNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "be_like_num"
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final changeCount:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "change_count"
    .end annotation
.end field

.field private final changelog:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final commentCount:Ljava/lang/String;

.field private final commentNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "comment_num"
    .end annotation
.end field

.field private final commentStatus:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "comment_status"
    .end annotation
.end field

.field private final commentStatusText:Ljava/lang/String;

.field private final commentnum:Ljava/lang/String;

.field private final commentnumTxt:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "commentnum_txt"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private final coverPic:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "cover_pic"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "create_time"
    .end annotation
.end field

.field private final dateline:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "device_name"
    .end annotation
.end field

.field private final deviceTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "device_title"
    .end annotation
.end field

.field private final displayUsername:Ljava/lang/String;

.field private final downCount:Ljava/lang/String;

.field private final downnum:Ljava/lang/String;

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;",
            ">;"
        }
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;

.field private final entityTemplate:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private expand:Z

.field private final experience:Ljava/lang/String;

.field private final extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

.field private final extraKey:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "extra_key"
    .end annotation
.end field

.field private final extraPic:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "extra_pic"
    .end annotation
.end field

.field private final extraTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "extra_title"
    .end annotation
.end field

.field private final extraUrl:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "extra_url"
    .end annotation
.end field

.field private final fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

.field private final fans:Ljava/lang/String;

.field private final fansNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "fans_num"
    .end annotation
.end field

.field private final favnum:Ljava/lang/String;

.field private final feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;
    .annotation runtime Lja/a;
        value = Lcom/example/greenbook/logic/model/FeedAdapterFactory;
    .end annotation
.end field

.field private final feedCommentNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "feed_comment_num"
    .end annotation
.end field

.field private final feedCommentNumTxt:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "feed_comment_num_txt"
    .end annotation
.end field

.field private final feedType:Ljava/lang/String;

.field private final feedTypeName:Ljava/lang/String;

.field private final feedUid:Ljava/lang/String;

.field private final fetchType:Ljava/lang/String;

.field private final fid:Ljava/lang/String;

.field private final follow:Ljava/lang/String;

.field private final followNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "follow_num"
    .end annotation
.end field

.field private final forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

.field private final forwardSourceType:Ljava/lang/String;

.field private final forwardid:Ljava/lang/String;

.field private final forwardnum:Ljava/lang/String;

.field private final fromUserAvatar:Ljava/lang/String;

.field private final fromuid:Ljava/lang/String;

.field private final fromusername:Ljava/lang/String;

.field private final fuid:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final homeTabCardRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$HomeTabCardRows;",
            ">;"
        }
    .end annotation
.end field

.field private final hotNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "hot_num"
    .end annotation
.end field

.field private final hotNumTxt:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "hot_num_txt"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final infoHtml:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final ipLocation:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "ip_location"
    .end annotation
.end field

.field private final isFeedAuthor:Ljava/lang/Integer;

.field private isFollow:Ljava/lang/Integer;

.field private final isModified:Ljava/lang/Integer;

.field private final isOpen:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "is_open"
    .end annotation
.end field

.field private final isOpenTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "is_open_title"
    .end annotation
.end field

.field private final isStickTop:Ljava/lang/Integer;

.field private isTop:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "is_top"
    .end annotation
.end field

.field private final islast:Ljava/lang/Integer;

.field private final isnew:Ljava/lang/Integer;

.field private final istag:Ljava/lang/Integer;

.field private final itemNum:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "item_num"
    .end annotation
.end field

.field private final lastupdate:Ljava/lang/Long;

.field private final level:Ljava/lang/String;

.field private final likeAvatar:Ljava/lang/String;

.field private final likeTime:Ljava/lang/Long;

.field private final likeUid:Ljava/lang/String;

.field private final likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

.field private final likeUsername:Ljava/lang/String;

.field private likenum:Ljava/lang/String;

.field private localVersionCode:Ljava/lang/Long;

.field private localVersionName:Ljava/lang/String;

.field private final logintime:Ljava/lang/Long;

.field private final logo:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageCover:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_cover"
    .end annotation
.end field

.field private final messagePic:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_pic"
    .end annotation
.end field

.field private final messageRawOutput:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_raw_output"
    .end annotation
.end field

.field private final messageTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_title"
    .end annotation
.end field

.field private final messageUid:Ljava/lang/String;

.field private final messageUserAvatar:Ljava/lang/String;

.field private final messageUsername:Ljava/lang/String;

.field private final nextLevelExperience:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "next_level_experience"
    .end annotation
.end field

.field private final note:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final picArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pkgBitType:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "pkg_bit_type"
    .end annotation
.end field

.field private final recentLikeList:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "recent_like_list"
    .end annotation
.end field

.field private final recentReplyIds:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "recent_reply_ids"
    .end annotation
.end field

.field private final regdate:Ljava/lang/Long;

.field private final relationRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;",
            ">;"
        }
    .end annotation
.end field

.field private replyMeRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private replyRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final replyRowsMore:Ljava/lang/Integer;

.field private final replynum:Ljava/lang/String;

.field private final rid:Ljava/lang/Long;

.field private final ruid:Ljava/lang/String;

.field private final rusername:Ljava/lang/String;

.field private final selectedTab:Ljava/lang/String;

.field private final shorttitle:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "source_id"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;",
            ">;"
        }
    .end annotation
.end field

.field private final tagPics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lja/b;
        value = "tag_pics"
    .end annotation
.end field

.field private final tags:Ljava/lang/String;

.field private final targetId:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "target_id"
    .end annotation
.end field

.field private final targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

.field private final targetType:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "target_type"
    .end annotation
.end field

.field private final targetTypeTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "target_type_title"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private topReplyRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final tpic:Ljava/lang/String;

.field private final ttitle:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final ukey:Ljava/lang/String;

.field private unreadNum:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

.field private final userAvatar:Ljava/lang/String;

.field private final userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

.field private username:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 57
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    move-object/from16 v1, p57

    .line 58
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    move-object/from16 v1, p58

    .line 59
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    move-object/from16 v1, p59

    .line 60
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    move-object/from16 v1, p60

    .line 61
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 62
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    move-object/from16 v1, p62

    .line 63
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    move-object/from16 v1, p63

    .line 64
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    move-object/from16 v1, p64

    .line 65
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    move-object/from16 v1, p65

    .line 66
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    move-object/from16 v1, p66

    .line 67
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    move-object/from16 v1, p67

    .line 68
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    move-object/from16 v1, p68

    .line 69
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 70
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 71
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    move-object/from16 v1, p71

    .line 72
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    move-object/from16 v1, p72

    .line 73
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 74
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    move-object/from16 v1, p74

    .line 75
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    move-object/from16 v1, p75

    .line 76
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    move-object/from16 v1, p76

    .line 77
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    move-object/from16 v1, p77

    .line 78
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    move-object/from16 v1, p78

    .line 79
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    move-object/from16 v1, p79

    .line 80
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    move-object/from16 v1, p80

    .line 81
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    move-object/from16 v1, p81

    .line 82
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    move-object/from16 v1, p82

    .line 83
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    move-object/from16 v1, p83

    .line 84
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    move-object/from16 v1, p84

    .line 85
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 86
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    move-object/from16 v1, p86

    .line 87
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    move-object/from16 v1, p87

    .line 88
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    move-object/from16 v1, p88

    .line 89
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    move-object/from16 v1, p89

    .line 90
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    move-object/from16 v1, p90

    .line 91
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    move-object/from16 v1, p91

    .line 92
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    move-object/from16 v1, p92

    .line 93
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    move-object/from16 v1, p93

    .line 94
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    move-object/from16 v1, p94

    .line 95
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    move-object/from16 v1, p95

    .line 96
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    move-object/from16 v1, p96

    .line 97
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    move-object/from16 v1, p97

    .line 98
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    move-object/from16 v1, p98

    .line 99
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    move-object/from16 v1, p99

    .line 100
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    move-object/from16 v1, p100

    .line 101
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    move-object/from16 v1, p101

    .line 102
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    move-object/from16 v1, p102

    .line 103
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    move-object/from16 v1, p103

    .line 104
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    move-object/from16 v1, p104

    .line 105
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    move-object/from16 v1, p105

    .line 106
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    move-object/from16 v1, p106

    .line 107
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    move-object/from16 v1, p107

    .line 108
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    move-object/from16 v1, p108

    .line 109
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    move-object/from16 v1, p109

    .line 110
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    move-object/from16 v1, p110

    .line 111
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    move-object/from16 v1, p111

    .line 112
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    move-object/from16 v1, p112

    .line 113
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    move-object/from16 v1, p113

    .line 114
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    move-object/from16 v1, p114

    .line 115
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    move-object/from16 v1, p115

    .line 116
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    move-object/from16 v1, p116

    .line 117
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    move-object/from16 v1, p117

    .line 118
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    move-object/from16 v1, p118

    .line 119
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    move-object/from16 v1, p119

    .line 120
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    move-object/from16 v1, p120

    .line 121
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    move-object/from16 v1, p121

    .line 122
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    move-object/from16 v1, p122

    .line 123
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    move-object/from16 v1, p123

    .line 124
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    move-object/from16 v1, p124

    .line 125
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    move-object/from16 v1, p125

    .line 126
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    move-object/from16 v1, p126

    .line 127
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    move-object/from16 v1, p127

    .line 128
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    move-object/from16 v1, p128

    .line 129
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    move-object/from16 v1, p129

    .line 130
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    move-object/from16 v1, p130

    .line 131
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    move-object/from16 v1, p131

    .line 132
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    move-object/from16 v1, p132

    .line 133
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    move-object/from16 v1, p133

    .line 134
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    move-object/from16 v1, p134

    .line 135
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    move-object/from16 v1, p135

    .line 136
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    move-object/from16 v1, p136

    .line 137
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    move-object/from16 v1, p137

    .line 138
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    move-object/from16 v1, p138

    .line 139
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    move-object/from16 v1, p139

    .line 140
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    move-object/from16 v1, p140

    .line 141
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    move-object/from16 v1, p141

    .line 142
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    move-object/from16 v1, p142

    .line 143
    iput-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;
    .locals 147

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p14

    move/from16 v3, p15

    iget-object v4, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    iget-object v6, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    iget-object v10, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    iget-object v11, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    iget-object v12, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_1

    iget-object v13, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    and-int/lit8 v41, p13, 0x40

    if-eqz v41, :cond_3

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    move-object/from16 v42, v1

    goto :goto_3

    :cond_3
    move-object/from16 v41, v1

    move-object/from16 v42, p4

    :goto_3
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    const/high16 v64, 0x20000000

    and-int v64, p13, v64

    if-eqz v64, :cond_4

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    move-object/from16 v65, v1

    goto :goto_4

    :cond_4
    move-object/from16 v64, v1

    move-object/from16 v65, p5

    :goto_4
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    move-object/from16 v71, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    move-object/from16 v72, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    move-object/from16 v73, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    move-object/from16 v74, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    move-object/from16 v75, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    move-object/from16 v76, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    move-object/from16 v77, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    move-object/from16 v78, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    move-object/from16 v79, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    move-object/from16 v80, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    move-object/from16 v81, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    move-object/from16 v82, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    move-object/from16 v83, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    move-object/from16 v84, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    move-object/from16 v85, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    move-object/from16 v86, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    move-object/from16 v87, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    move-object/from16 v88, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    move-object/from16 v89, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    move-object/from16 v90, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    move-object/from16 v91, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    move-object/from16 v92, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    move-object/from16 v93, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    move-object/from16 v94, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    move-object/from16 v95, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    move-object/from16 v96, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    move-object/from16 v97, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    move-object/from16 v98, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    move-object/from16 v99, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    move-object/from16 v100, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    move-object/from16 v101, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    move-object/from16 v102, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    move-object/from16 v103, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    move-object/from16 v104, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    move-object/from16 v105, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    move-object/from16 v106, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    move-object/from16 v107, v1

    goto :goto_5

    :cond_5
    move-object/from16 v107, p6

    :goto_5
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    move-object/from16 v108, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    move-object/from16 v109, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    move-object/from16 v110, v1

    goto :goto_6

    :cond_6
    move-object/from16 v110, p7

    :goto_6
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    move-object/from16 v111, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    move-object/from16 v112, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    move-object/from16 v113, v2

    goto :goto_7

    :cond_7
    move-object/from16 v113, p8

    :goto_7
    iget-object v2, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    move-object/from16 v114, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    move-object/from16 v115, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    move-object/from16 v116, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    move-object/from16 v117, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    move-object/from16 v118, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    move-object/from16 v119, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    move-object/from16 v120, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    move-object/from16 v121, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    move-object/from16 v122, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    move-object/from16 v123, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    move-object/from16 v124, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    move-object/from16 v125, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    move-object/from16 v126, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    move-object/from16 v127, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    move-object/from16 v128, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    move-object/from16 v129, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    and-int/lit8 v130, v3, 0x1

    if-eqz v130, :cond_8

    move-object/from16 v130, v1

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    move-object/from16 v131, v1

    goto :goto_8

    :cond_8
    move-object/from16 v130, v1

    move-object/from16 v131, p9

    :goto_8
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    move-object/from16 v132, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    move-object/from16 v133, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    move-object/from16 v134, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    move-object/from16 v135, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    move-object/from16 v136, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    move-object/from16 v137, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    move-object/from16 v138, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    move-object/from16 v139, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    move-object/from16 v140, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    move-object/from16 v141, v1

    goto :goto_9

    :cond_9
    move-object/from16 v141, p10

    :goto_9
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    move-object/from16 v142, v15

    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    move-object/from16 v143, v3

    goto :goto_a

    :cond_a
    move-object/from16 v143, p11

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v144, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    move-object/from16 v0, v144

    move-object/from16 v145, v1

    move-object v1, v4

    move-object/from16 v146, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v41

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v43

    move-object/from16 v41, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v63

    move-object/from16 v62, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v105

    move-object/from16 v105, v108

    move-object/from16 v108, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v125

    move-object/from16 v125, v126

    move-object/from16 v126, v127

    move-object/from16 v127, v128

    move-object/from16 v128, v129

    move-object/from16 v129, v132

    move-object/from16 v132, v133

    move-object/from16 v133, v134

    move-object/from16 v134, v135

    move-object/from16 v135, v136

    move-object/from16 v136, v137

    move-object/from16 v137, v138

    move-object/from16 v138, v139

    move-object/from16 v139, v142

    move-object/from16 v142, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v42

    move-object/from16 v40, v64

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v65

    move-object/from16 v63, v106

    move-object/from16 v64, v66

    move-object/from16 v65, v67

    move-object/from16 v66, v68

    move-object/from16 v67, v69

    move-object/from16 v68, v70

    move-object/from16 v69, v71

    move-object/from16 v70, v72

    move-object/from16 v71, v73

    move-object/from16 v72, v74

    move-object/from16 v73, v75

    move-object/from16 v74, v76

    move-object/from16 v75, v77

    move-object/from16 v76, v78

    move-object/from16 v77, v79

    move-object/from16 v78, v80

    move-object/from16 v79, v81

    move-object/from16 v80, v82

    move-object/from16 v81, v83

    move-object/from16 v82, v84

    move-object/from16 v83, v85

    move-object/from16 v84, v86

    move-object/from16 v85, v87

    move-object/from16 v86, v88

    move-object/from16 v87, v89

    move-object/from16 v88, v90

    move-object/from16 v89, v91

    move-object/from16 v90, v92

    move-object/from16 v91, v93

    move-object/from16 v92, v94

    move-object/from16 v93, v95

    move-object/from16 v94, v96

    move-object/from16 v95, v97

    move-object/from16 v96, v98

    move-object/from16 v97, v99

    move-object/from16 v98, v100

    move-object/from16 v99, v101

    move-object/from16 v100, v102

    move-object/from16 v101, v103

    move-object/from16 v102, v104

    move-object/from16 v103, v105

    move-object/from16 v104, v107

    move-object/from16 v105, v109

    move-object/from16 v106, v108

    move-object/from16 v107, v110

    move-object/from16 v108, v130

    move-object/from16 v109, v111

    move-object/from16 v110, v112

    move-object/from16 v111, v113

    move-object/from16 v112, v146

    move-object/from16 v113, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v125

    move-object/from16 v125, v126

    move-object/from16 v126, v127

    move-object/from16 v127, v128

    move-object/from16 v128, v129

    move-object/from16 v129, v131

    move-object/from16 v130, v140

    move-object/from16 v131, v132

    move-object/from16 v132, v133

    move-object/from16 v133, v134

    move-object/from16 v134, v135

    move-object/from16 v135, v136

    move-object/from16 v136, v137

    move-object/from16 v137, v138

    move-object/from16 v138, v139

    move-object/from16 v139, v141

    move-object/from16 v140, v145

    move-object/from16 v141, v142

    move-object/from16 v142, v143

    invoke-direct/range {v0 .. v142}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;-><init>(Ljava/lang/Integer;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/Integer;)V

    return-object v144
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    iget-boolean v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    :cond_5d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    return v2

    :cond_61
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    return v2

    :cond_68
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    return v2

    :cond_6c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    return v2

    :cond_73
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    return v2

    :cond_7e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    return v2

    :cond_89
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    :cond_8a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    return v2

    :cond_8d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-boolean v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Lm/e0;->d(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    move v3, v1

    .line 206
    goto :goto_10

    .line 207
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_10
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_11

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_11

    .line 219
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_11
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_12

    .line 231
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_12
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_13

    .line 240
    .line 241
    move v3, v1

    .line 242
    goto :goto_13

    .line 243
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_13
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_14

    .line 252
    .line 253
    move v3, v1

    .line 254
    goto :goto_14

    .line 255
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_14
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    move v3, v1

    .line 266
    goto :goto_15

    .line 267
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_15
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_16

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_16

    .line 279
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_16
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_17

    .line 288
    .line 289
    move v3, v1

    .line 290
    goto :goto_17

    .line 291
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_17
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_18

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_18

    .line 303
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_18
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v3, :cond_19

    .line 312
    .line 313
    move v3, v1

    .line 314
    goto :goto_19

    .line 315
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_19
    add-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v2

    .line 321
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v3, :cond_1a

    .line 324
    .line 325
    move v3, v1

    .line 326
    goto :goto_1a

    .line 327
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_1a
    add-int/2addr v0, v3

    .line 332
    mul-int/2addr v0, v2

    .line 333
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v3, :cond_1b

    .line 336
    .line 337
    move v3, v1

    .line 338
    goto :goto_1b

    .line 339
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_1b
    add-int/2addr v0, v3

    .line 344
    mul-int/2addr v0, v2

    .line 345
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v3, :cond_1c

    .line 348
    .line 349
    move v3, v1

    .line 350
    goto :goto_1c

    .line 351
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_1c
    add-int/2addr v0, v3

    .line 356
    mul-int/2addr v0, v2

    .line 357
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    .line 358
    .line 359
    if-nez v3, :cond_1d

    .line 360
    .line 361
    move v3, v1

    .line 362
    goto :goto_1d

    .line 363
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_1d
    add-int/2addr v0, v3

    .line 368
    mul-int/2addr v0, v2

    .line 369
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v3, :cond_1e

    .line 372
    .line 373
    move v3, v1

    .line 374
    goto :goto_1e

    .line 375
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_1e
    add-int/2addr v0, v3

    .line 380
    mul-int/2addr v0, v2

    .line 381
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 382
    .line 383
    if-nez v3, :cond_1f

    .line 384
    .line 385
    move v3, v1

    .line 386
    goto :goto_1f

    .line 387
    :cond_1f
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_1f
    add-int/2addr v0, v3

    .line 392
    mul-int/2addr v0, v2

    .line 393
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v3, :cond_20

    .line 396
    .line 397
    move v3, v1

    .line 398
    goto :goto_20

    .line 399
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_20
    add-int/2addr v0, v3

    .line 404
    mul-int/2addr v0, v2

    .line 405
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v3, :cond_21

    .line 408
    .line 409
    move v3, v1

    .line 410
    goto :goto_21

    .line 411
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :goto_21
    add-int/2addr v0, v3

    .line 416
    mul-int/2addr v0, v2

    .line 417
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v3, :cond_22

    .line 420
    .line 421
    move v3, v1

    .line 422
    goto :goto_22

    .line 423
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_22
    add-int/2addr v0, v3

    .line 428
    mul-int/2addr v0, v2

    .line 429
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v3, :cond_23

    .line 432
    .line 433
    move v3, v1

    .line 434
    goto :goto_23

    .line 435
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_23
    add-int/2addr v0, v3

    .line 440
    mul-int/2addr v0, v2

    .line 441
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v3, :cond_24

    .line 444
    .line 445
    move v3, v1

    .line 446
    goto :goto_24

    .line 447
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    :goto_24
    add-int/2addr v0, v3

    .line 452
    mul-int/2addr v0, v2

    .line 453
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    .line 454
    .line 455
    if-nez v3, :cond_25

    .line 456
    .line 457
    move v3, v1

    .line 458
    goto :goto_25

    .line 459
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_25
    add-int/2addr v0, v3

    .line 464
    mul-int/2addr v0, v2

    .line 465
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v3, :cond_26

    .line 468
    .line 469
    move v3, v1

    .line 470
    goto :goto_26

    .line 471
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_26
    add-int/2addr v0, v3

    .line 476
    mul-int/2addr v0, v2

    .line 477
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v3, :cond_27

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_27

    .line 483
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_27
    add-int/2addr v0, v3

    .line 488
    mul-int/2addr v0, v2

    .line 489
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v3, :cond_28

    .line 492
    .line 493
    move v3, v1

    .line 494
    goto :goto_28

    .line 495
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_28
    add-int/2addr v0, v3

    .line 500
    mul-int/2addr v0, v2

    .line 501
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v3, :cond_29

    .line 504
    .line 505
    move v3, v1

    .line 506
    goto :goto_29

    .line 507
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_29
    add-int/2addr v0, v3

    .line 512
    mul-int/2addr v0, v2

    .line 513
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v3, :cond_2a

    .line 516
    .line 517
    move v3, v1

    .line 518
    goto :goto_2a

    .line 519
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_2a
    add-int/2addr v0, v3

    .line 524
    mul-int/2addr v0, v2

    .line 525
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v3, :cond_2b

    .line 528
    .line 529
    move v3, v1

    .line 530
    goto :goto_2b

    .line 531
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_2b
    add-int/2addr v0, v3

    .line 536
    mul-int/2addr v0, v2

    .line 537
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v3, :cond_2c

    .line 540
    .line 541
    move v3, v1

    .line 542
    goto :goto_2c

    .line 543
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_2c
    add-int/2addr v0, v3

    .line 548
    mul-int/2addr v0, v2

    .line 549
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    .line 550
    .line 551
    if-nez v3, :cond_2d

    .line 552
    .line 553
    move v3, v1

    .line 554
    goto :goto_2d

    .line 555
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_2d
    add-int/2addr v0, v3

    .line 560
    mul-int/2addr v0, v2

    .line 561
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v3, :cond_2e

    .line 564
    .line 565
    move v3, v1

    .line 566
    goto :goto_2e

    .line 567
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_2e
    add-int/2addr v0, v3

    .line 572
    mul-int/2addr v0, v2

    .line 573
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v3, :cond_2f

    .line 576
    .line 577
    move v3, v1

    .line 578
    goto :goto_2f

    .line 579
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_2f
    add-int/2addr v0, v3

    .line 584
    mul-int/2addr v0, v2

    .line 585
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v3, :cond_30

    .line 588
    .line 589
    move v3, v1

    .line 590
    goto :goto_30

    .line 591
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_30
    add-int/2addr v0, v3

    .line 596
    mul-int/2addr v0, v2

    .line 597
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v3, :cond_31

    .line 600
    .line 601
    move v3, v1

    .line 602
    goto :goto_31

    .line 603
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    :goto_31
    add-int/2addr v0, v3

    .line 608
    mul-int/2addr v0, v2

    .line 609
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    .line 610
    .line 611
    if-nez v3, :cond_32

    .line 612
    .line 613
    move v3, v1

    .line 614
    goto :goto_32

    .line 615
    :cond_32
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_32
    add-int/2addr v0, v3

    .line 620
    mul-int/2addr v0, v2

    .line 621
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v3, :cond_33

    .line 624
    .line 625
    move v3, v1

    .line 626
    goto :goto_33

    .line 627
    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    :goto_33
    add-int/2addr v0, v3

    .line 632
    mul-int/2addr v0, v2

    .line 633
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v3, :cond_34

    .line 636
    .line 637
    move v3, v1

    .line 638
    goto :goto_34

    .line 639
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    :goto_34
    add-int/2addr v0, v3

    .line 644
    mul-int/2addr v0, v2

    .line 645
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v3, :cond_35

    .line 648
    .line 649
    move v3, v1

    .line 650
    goto :goto_35

    .line 651
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    :goto_35
    add-int/2addr v0, v3

    .line 656
    mul-int/2addr v0, v2

    .line 657
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    .line 658
    .line 659
    if-nez v3, :cond_36

    .line 660
    .line 661
    move v3, v1

    .line 662
    goto :goto_36

    .line 663
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_36
    add-int/2addr v0, v3

    .line 668
    mul-int/2addr v0, v2

    .line 669
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 670
    .line 671
    if-nez v3, :cond_37

    .line 672
    .line 673
    move v3, v1

    .line 674
    goto :goto_37

    .line 675
    :cond_37
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    :goto_37
    add-int/2addr v0, v3

    .line 680
    mul-int/2addr v0, v2

    .line 681
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    .line 682
    .line 683
    if-nez v3, :cond_38

    .line 684
    .line 685
    move v3, v1

    .line 686
    goto :goto_38

    .line 687
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    :goto_38
    add-int/2addr v0, v3

    .line 692
    mul-int/2addr v0, v2

    .line 693
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    .line 694
    .line 695
    if-nez v3, :cond_39

    .line 696
    .line 697
    move v3, v1

    .line 698
    goto :goto_39

    .line 699
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    :goto_39
    add-int/2addr v0, v3

    .line 704
    mul-int/2addr v0, v2

    .line 705
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v3, :cond_3a

    .line 708
    .line 709
    move v3, v1

    .line 710
    goto :goto_3a

    .line 711
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    :goto_3a
    add-int/2addr v0, v3

    .line 716
    mul-int/2addr v0, v2

    .line 717
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    .line 718
    .line 719
    if-nez v3, :cond_3b

    .line 720
    .line 721
    move v3, v1

    .line 722
    goto :goto_3b

    .line 723
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_3b
    add-int/2addr v0, v3

    .line 728
    mul-int/2addr v0, v2

    .line 729
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    .line 730
    .line 731
    if-nez v3, :cond_3c

    .line 732
    .line 733
    move v3, v1

    .line 734
    goto :goto_3c

    .line 735
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :goto_3c
    add-int/2addr v0, v3

    .line 740
    mul-int/2addr v0, v2

    .line 741
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 742
    .line 743
    if-nez v3, :cond_3d

    .line 744
    .line 745
    move v3, v1

    .line 746
    goto :goto_3d

    .line 747
    :cond_3d
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;->hashCode()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    :goto_3d
    add-int/2addr v0, v3

    .line 752
    mul-int/2addr v0, v2

    .line 753
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v3, :cond_3e

    .line 756
    .line 757
    move v3, v1

    .line 758
    goto :goto_3e

    .line 759
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    :goto_3e
    add-int/2addr v0, v3

    .line 764
    mul-int/2addr v0, v2

    .line 765
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    .line 766
    .line 767
    if-nez v3, :cond_3f

    .line 768
    .line 769
    move v3, v1

    .line 770
    goto :goto_3f

    .line 771
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    :goto_3f
    add-int/2addr v0, v3

    .line 776
    mul-int/2addr v0, v2

    .line 777
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    .line 778
    .line 779
    if-nez v3, :cond_40

    .line 780
    .line 781
    move v3, v1

    .line 782
    goto :goto_40

    .line 783
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    :goto_40
    add-int/2addr v0, v3

    .line 788
    mul-int/2addr v0, v2

    .line 789
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    .line 790
    .line 791
    if-nez v3, :cond_41

    .line 792
    .line 793
    move v3, v1

    .line 794
    goto :goto_41

    .line 795
    :cond_41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    :goto_41
    add-int/2addr v0, v3

    .line 800
    mul-int/2addr v0, v2

    .line 801
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    .line 802
    .line 803
    if-nez v3, :cond_42

    .line 804
    .line 805
    move v3, v1

    .line 806
    goto :goto_42

    .line 807
    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    :goto_42
    add-int/2addr v0, v3

    .line 812
    mul-int/2addr v0, v2

    .line 813
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    .line 814
    .line 815
    if-nez v3, :cond_43

    .line 816
    .line 817
    move v3, v1

    .line 818
    goto :goto_43

    .line 819
    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    :goto_43
    add-int/2addr v0, v3

    .line 824
    mul-int/2addr v0, v2

    .line 825
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    .line 826
    .line 827
    if-nez v3, :cond_44

    .line 828
    .line 829
    move v3, v1

    .line 830
    goto :goto_44

    .line 831
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    :goto_44
    add-int/2addr v0, v3

    .line 836
    mul-int/2addr v0, v2

    .line 837
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v3, :cond_45

    .line 840
    .line 841
    move v3, v1

    .line 842
    goto :goto_45

    .line 843
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    :goto_45
    add-int/2addr v0, v3

    .line 848
    mul-int/2addr v0, v2

    .line 849
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    .line 850
    .line 851
    if-nez v3, :cond_46

    .line 852
    .line 853
    move v3, v1

    .line 854
    goto :goto_46

    .line 855
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    :goto_46
    add-int/2addr v0, v3

    .line 860
    mul-int/2addr v0, v2

    .line 861
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v3, :cond_47

    .line 864
    .line 865
    move v3, v1

    .line 866
    goto :goto_47

    .line 867
    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    :goto_47
    add-int/2addr v0, v3

    .line 872
    mul-int/2addr v0, v2

    .line 873
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v3, :cond_48

    .line 876
    .line 877
    move v3, v1

    .line 878
    goto :goto_48

    .line 879
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    :goto_48
    add-int/2addr v0, v3

    .line 884
    mul-int/2addr v0, v2

    .line 885
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    .line 886
    .line 887
    if-nez v3, :cond_49

    .line 888
    .line 889
    move v3, v1

    .line 890
    goto :goto_49

    .line 891
    :cond_49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    :goto_49
    add-int/2addr v0, v3

    .line 896
    mul-int/2addr v0, v2

    .line 897
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v3, :cond_4a

    .line 900
    .line 901
    move v3, v1

    .line 902
    goto :goto_4a

    .line 903
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_4a
    add-int/2addr v0, v3

    .line 908
    mul-int/2addr v0, v2

    .line 909
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 910
    .line 911
    if-nez v3, :cond_4b

    .line 912
    .line 913
    move v3, v1

    .line 914
    goto :goto_4b

    .line 915
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    :goto_4b
    add-int/2addr v0, v3

    .line 920
    mul-int/2addr v0, v2

    .line 921
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v3, :cond_4c

    .line 924
    .line 925
    move v3, v1

    .line 926
    goto :goto_4c

    .line 927
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    :goto_4c
    add-int/2addr v0, v3

    .line 932
    mul-int/2addr v0, v2

    .line 933
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v3, :cond_4d

    .line 936
    .line 937
    move v3, v1

    .line 938
    goto :goto_4d

    .line 939
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    :goto_4d
    add-int/2addr v0, v3

    .line 944
    mul-int/2addr v0, v2

    .line 945
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    .line 946
    .line 947
    if-nez v3, :cond_4e

    .line 948
    .line 949
    move v3, v1

    .line 950
    goto :goto_4e

    .line 951
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    :goto_4e
    add-int/2addr v0, v3

    .line 956
    mul-int/2addr v0, v2

    .line 957
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    .line 958
    .line 959
    if-nez v3, :cond_4f

    .line 960
    .line 961
    move v3, v1

    .line 962
    goto :goto_4f

    .line 963
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    :goto_4f
    add-int/2addr v0, v3

    .line 968
    mul-int/2addr v0, v2

    .line 969
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v3, :cond_50

    .line 972
    .line 973
    move v3, v1

    .line 974
    goto :goto_50

    .line 975
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    :goto_50
    add-int/2addr v0, v3

    .line 980
    mul-int/2addr v0, v2

    .line 981
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    .line 982
    .line 983
    if-nez v3, :cond_51

    .line 984
    .line 985
    move v3, v1

    .line 986
    goto :goto_51

    .line 987
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    :goto_51
    add-int/2addr v0, v3

    .line 992
    mul-int/2addr v0, v2

    .line 993
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    .line 994
    .line 995
    if-nez v3, :cond_52

    .line 996
    .line 997
    move v3, v1

    .line 998
    goto :goto_52

    .line 999
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    :goto_52
    add-int/2addr v0, v3

    .line 1004
    mul-int/2addr v0, v2

    .line 1005
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    .line 1006
    .line 1007
    if-nez v3, :cond_53

    .line 1008
    .line 1009
    move v3, v1

    .line 1010
    goto :goto_53

    .line 1011
    :cond_53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    :goto_53
    add-int/2addr v0, v3

    .line 1016
    mul-int/2addr v0, v2

    .line 1017
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 1018
    .line 1019
    if-nez v3, :cond_54

    .line 1020
    .line 1021
    move v3, v1

    .line 1022
    goto :goto_54

    .line 1023
    :cond_54
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->hashCode()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    :goto_54
    add-int/2addr v0, v3

    .line 1028
    mul-int/2addr v0, v2

    .line 1029
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    .line 1030
    .line 1031
    if-nez v3, :cond_55

    .line 1032
    .line 1033
    move v3, v1

    .line 1034
    goto :goto_55

    .line 1035
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    :goto_55
    add-int/2addr v0, v3

    .line 1040
    mul-int/2addr v0, v2

    .line 1041
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v3, :cond_56

    .line 1044
    .line 1045
    move v3, v1

    .line 1046
    goto :goto_56

    .line 1047
    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    :goto_56
    add-int/2addr v0, v3

    .line 1052
    mul-int/2addr v0, v2

    .line 1053
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    .line 1054
    .line 1055
    if-nez v3, :cond_57

    .line 1056
    .line 1057
    move v3, v1

    .line 1058
    goto :goto_57

    .line 1059
    :cond_57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    :goto_57
    add-int/2addr v0, v3

    .line 1064
    mul-int/2addr v0, v2

    .line 1065
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    .line 1066
    .line 1067
    if-nez v3, :cond_58

    .line 1068
    .line 1069
    move v3, v1

    .line 1070
    goto :goto_58

    .line 1071
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    :goto_58
    add-int/2addr v0, v3

    .line 1076
    mul-int/2addr v0, v2

    .line 1077
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v3, :cond_59

    .line 1080
    .line 1081
    move v3, v1

    .line 1082
    goto :goto_59

    .line 1083
    :cond_59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    :goto_59
    add-int/2addr v0, v3

    .line 1088
    mul-int/2addr v0, v2

    .line 1089
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    .line 1090
    .line 1091
    if-nez v3, :cond_5a

    .line 1092
    .line 1093
    move v3, v1

    .line 1094
    goto :goto_5a

    .line 1095
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    :goto_5a
    add-int/2addr v0, v3

    .line 1100
    mul-int/2addr v0, v2

    .line 1101
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    .line 1102
    .line 1103
    if-nez v3, :cond_5b

    .line 1104
    .line 1105
    move v3, v1

    .line 1106
    goto :goto_5b

    .line 1107
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    :goto_5b
    add-int/2addr v0, v3

    .line 1112
    mul-int/2addr v0, v2

    .line 1113
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v3, :cond_5c

    .line 1116
    .line 1117
    move v3, v1

    .line 1118
    goto :goto_5c

    .line 1119
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    :goto_5c
    add-int/2addr v0, v3

    .line 1124
    mul-int/2addr v0, v2

    .line 1125
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v3, :cond_5d

    .line 1128
    .line 1129
    move v3, v1

    .line 1130
    goto :goto_5d

    .line 1131
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    :goto_5d
    add-int/2addr v0, v3

    .line 1136
    mul-int/2addr v0, v2

    .line 1137
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    .line 1138
    .line 1139
    if-nez v3, :cond_5e

    .line 1140
    .line 1141
    move v3, v1

    .line 1142
    goto :goto_5e

    .line 1143
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    :goto_5e
    add-int/2addr v0, v3

    .line 1148
    mul-int/2addr v0, v2

    .line 1149
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    .line 1150
    .line 1151
    if-nez v3, :cond_5f

    .line 1152
    .line 1153
    move v3, v1

    .line 1154
    goto :goto_5f

    .line 1155
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    :goto_5f
    add-int/2addr v0, v3

    .line 1160
    mul-int/2addr v0, v2

    .line 1161
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v3, :cond_60

    .line 1164
    .line 1165
    move v3, v1

    .line 1166
    goto :goto_60

    .line 1167
    :cond_60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    :goto_60
    add-int/2addr v0, v3

    .line 1172
    mul-int/2addr v0, v2

    .line 1173
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    .line 1174
    .line 1175
    if-nez v3, :cond_61

    .line 1176
    .line 1177
    move v3, v1

    .line 1178
    goto :goto_61

    .line 1179
    :cond_61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    :goto_61
    add-int/2addr v0, v3

    .line 1184
    mul-int/2addr v0, v2

    .line 1185
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    .line 1186
    .line 1187
    if-nez v3, :cond_62

    .line 1188
    .line 1189
    move v3, v1

    .line 1190
    goto :goto_62

    .line 1191
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    :goto_62
    add-int/2addr v0, v3

    .line 1196
    mul-int/2addr v0, v2

    .line 1197
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    .line 1198
    .line 1199
    if-nez v3, :cond_63

    .line 1200
    .line 1201
    move v3, v1

    .line 1202
    goto :goto_63

    .line 1203
    :cond_63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    :goto_63
    add-int/2addr v0, v3

    .line 1208
    mul-int/2addr v0, v2

    .line 1209
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    .line 1210
    .line 1211
    if-nez v3, :cond_64

    .line 1212
    .line 1213
    move v3, v1

    .line 1214
    goto :goto_64

    .line 1215
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    :goto_64
    add-int/2addr v0, v3

    .line 1220
    mul-int/2addr v0, v2

    .line 1221
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    .line 1222
    .line 1223
    if-nez v3, :cond_65

    .line 1224
    .line 1225
    move v3, v1

    .line 1226
    goto :goto_65

    .line 1227
    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    :goto_65
    add-int/2addr v0, v3

    .line 1232
    mul-int/2addr v0, v2

    .line 1233
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    .line 1234
    .line 1235
    if-nez v3, :cond_66

    .line 1236
    .line 1237
    move v3, v1

    .line 1238
    goto :goto_66

    .line 1239
    :cond_66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    :goto_66
    add-int/2addr v0, v3

    .line 1244
    mul-int/2addr v0, v2

    .line 1245
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    .line 1246
    .line 1247
    if-nez v3, :cond_67

    .line 1248
    .line 1249
    move v3, v1

    .line 1250
    goto :goto_67

    .line 1251
    :cond_67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    :goto_67
    add-int/2addr v0, v3

    .line 1256
    mul-int/2addr v0, v2

    .line 1257
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    .line 1258
    .line 1259
    if-nez v3, :cond_68

    .line 1260
    .line 1261
    move v3, v1

    .line 1262
    goto :goto_68

    .line 1263
    :cond_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    :goto_68
    add-int/2addr v0, v3

    .line 1268
    mul-int/2addr v0, v2

    .line 1269
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    .line 1270
    .line 1271
    if-nez v3, :cond_69

    .line 1272
    .line 1273
    move v3, v1

    .line 1274
    goto :goto_69

    .line 1275
    :cond_69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    :goto_69
    add-int/2addr v0, v3

    .line 1280
    mul-int/2addr v0, v2

    .line 1281
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    .line 1282
    .line 1283
    if-nez v3, :cond_6a

    .line 1284
    .line 1285
    move v3, v1

    .line 1286
    goto :goto_6a

    .line 1287
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    :goto_6a
    add-int/2addr v0, v3

    .line 1292
    mul-int/2addr v0, v2

    .line 1293
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    .line 1294
    .line 1295
    if-nez v3, :cond_6b

    .line 1296
    .line 1297
    move v3, v1

    .line 1298
    goto :goto_6b

    .line 1299
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    :goto_6b
    add-int/2addr v0, v3

    .line 1304
    mul-int/2addr v0, v2

    .line 1305
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    .line 1306
    .line 1307
    if-nez v3, :cond_6c

    .line 1308
    .line 1309
    move v3, v1

    .line 1310
    goto :goto_6c

    .line 1311
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    :goto_6c
    add-int/2addr v0, v3

    .line 1316
    mul-int/2addr v0, v2

    .line 1317
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    .line 1318
    .line 1319
    if-nez v3, :cond_6d

    .line 1320
    .line 1321
    move v3, v1

    .line 1322
    goto :goto_6d

    .line 1323
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    :goto_6d
    add-int/2addr v0, v3

    .line 1328
    mul-int/2addr v0, v2

    .line 1329
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v3, :cond_6e

    .line 1332
    .line 1333
    move v3, v1

    .line 1334
    goto :goto_6e

    .line 1335
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    :goto_6e
    add-int/2addr v0, v3

    .line 1340
    mul-int/2addr v0, v2

    .line 1341
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    .line 1342
    .line 1343
    if-nez v3, :cond_6f

    .line 1344
    .line 1345
    move v3, v1

    .line 1346
    goto :goto_6f

    .line 1347
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    :goto_6f
    add-int/2addr v0, v3

    .line 1352
    mul-int/2addr v0, v2

    .line 1353
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    .line 1354
    .line 1355
    if-nez v3, :cond_70

    .line 1356
    .line 1357
    move v3, v1

    .line 1358
    goto :goto_70

    .line 1359
    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    :goto_70
    add-int/2addr v0, v3

    .line 1364
    mul-int/2addr v0, v2

    .line 1365
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    .line 1366
    .line 1367
    if-nez v3, :cond_71

    .line 1368
    .line 1369
    move v3, v1

    .line 1370
    goto :goto_71

    .line 1371
    :cond_71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    :goto_71
    add-int/2addr v0, v3

    .line 1376
    mul-int/2addr v0, v2

    .line 1377
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    .line 1378
    .line 1379
    if-nez v3, :cond_72

    .line 1380
    .line 1381
    move v3, v1

    .line 1382
    goto :goto_72

    .line 1383
    :cond_72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    :goto_72
    add-int/2addr v0, v3

    .line 1388
    mul-int/2addr v0, v2

    .line 1389
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    .line 1390
    .line 1391
    if-nez v3, :cond_73

    .line 1392
    .line 1393
    move v3, v1

    .line 1394
    goto :goto_73

    .line 1395
    :cond_73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    :goto_73
    add-int/2addr v0, v3

    .line 1400
    mul-int/2addr v0, v2

    .line 1401
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    .line 1402
    .line 1403
    if-nez v3, :cond_74

    .line 1404
    .line 1405
    move v3, v1

    .line 1406
    goto :goto_74

    .line 1407
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    :goto_74
    add-int/2addr v0, v3

    .line 1412
    mul-int/2addr v0, v2

    .line 1413
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    .line 1414
    .line 1415
    if-nez v3, :cond_75

    .line 1416
    .line 1417
    move v3, v1

    .line 1418
    goto :goto_75

    .line 1419
    :cond_75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    :goto_75
    add-int/2addr v0, v3

    .line 1424
    mul-int/2addr v0, v2

    .line 1425
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    .line 1426
    .line 1427
    if-nez v3, :cond_76

    .line 1428
    .line 1429
    move v3, v1

    .line 1430
    goto :goto_76

    .line 1431
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    :goto_76
    add-int/2addr v0, v3

    .line 1436
    mul-int/2addr v0, v2

    .line 1437
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    .line 1438
    .line 1439
    if-nez v3, :cond_77

    .line 1440
    .line 1441
    move v3, v1

    .line 1442
    goto :goto_77

    .line 1443
    :cond_77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    :goto_77
    add-int/2addr v0, v3

    .line 1448
    mul-int/2addr v0, v2

    .line 1449
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    .line 1450
    .line 1451
    if-nez v3, :cond_78

    .line 1452
    .line 1453
    move v3, v1

    .line 1454
    goto :goto_78

    .line 1455
    :cond_78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    :goto_78
    add-int/2addr v0, v3

    .line 1460
    mul-int/2addr v0, v2

    .line 1461
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    .line 1462
    .line 1463
    if-nez v3, :cond_79

    .line 1464
    .line 1465
    move v3, v1

    .line 1466
    goto :goto_79

    .line 1467
    :cond_79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    :goto_79
    add-int/2addr v0, v3

    .line 1472
    mul-int/2addr v0, v2

    .line 1473
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    .line 1474
    .line 1475
    if-nez v3, :cond_7a

    .line 1476
    .line 1477
    move v3, v1

    .line 1478
    goto :goto_7a

    .line 1479
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    :goto_7a
    add-int/2addr v0, v3

    .line 1484
    mul-int/2addr v0, v2

    .line 1485
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    .line 1486
    .line 1487
    if-nez v3, :cond_7b

    .line 1488
    .line 1489
    move v3, v1

    .line 1490
    goto :goto_7b

    .line 1491
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    :goto_7b
    add-int/2addr v0, v3

    .line 1496
    mul-int/2addr v0, v2

    .line 1497
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    .line 1498
    .line 1499
    if-nez v3, :cond_7c

    .line 1500
    .line 1501
    move v3, v1

    .line 1502
    goto :goto_7c

    .line 1503
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    :goto_7c
    add-int/2addr v0, v3

    .line 1508
    mul-int/2addr v0, v2

    .line 1509
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    .line 1510
    .line 1511
    if-nez v3, :cond_7d

    .line 1512
    .line 1513
    move v3, v1

    .line 1514
    goto :goto_7d

    .line 1515
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    :goto_7d
    add-int/2addr v0, v3

    .line 1520
    mul-int/2addr v0, v2

    .line 1521
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    .line 1522
    .line 1523
    if-nez v3, :cond_7e

    .line 1524
    .line 1525
    move v3, v1

    .line 1526
    goto :goto_7e

    .line 1527
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    :goto_7e
    add-int/2addr v0, v3

    .line 1532
    mul-int/2addr v0, v2

    .line 1533
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    .line 1534
    .line 1535
    if-nez v3, :cond_7f

    .line 1536
    .line 1537
    move v3, v1

    .line 1538
    goto :goto_7f

    .line 1539
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    :goto_7f
    add-int/2addr v0, v3

    .line 1544
    mul-int/2addr v0, v2

    .line 1545
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 1546
    .line 1547
    if-nez v3, :cond_80

    .line 1548
    .line 1549
    move v3, v1

    .line 1550
    goto :goto_80

    .line 1551
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    :goto_80
    add-int/2addr v0, v3

    .line 1556
    mul-int/2addr v0, v2

    .line 1557
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    .line 1558
    .line 1559
    if-nez v3, :cond_81

    .line 1560
    .line 1561
    move v3, v1

    .line 1562
    goto :goto_81

    .line 1563
    :cond_81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    :goto_81
    add-int/2addr v0, v3

    .line 1568
    mul-int/2addr v0, v2

    .line 1569
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    .line 1570
    .line 1571
    if-nez v3, :cond_82

    .line 1572
    .line 1573
    move v3, v1

    .line 1574
    goto :goto_82

    .line 1575
    :cond_82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    :goto_82
    add-int/2addr v0, v3

    .line 1580
    mul-int/2addr v0, v2

    .line 1581
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v3, :cond_83

    .line 1584
    .line 1585
    move v3, v1

    .line 1586
    goto :goto_83

    .line 1587
    :cond_83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    :goto_83
    add-int/2addr v0, v3

    .line 1592
    mul-int/2addr v0, v2

    .line 1593
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    .line 1594
    .line 1595
    if-nez v3, :cond_84

    .line 1596
    .line 1597
    move v3, v1

    .line 1598
    goto :goto_84

    .line 1599
    :cond_84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    :goto_84
    add-int/2addr v0, v3

    .line 1604
    mul-int/2addr v0, v2

    .line 1605
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    .line 1606
    .line 1607
    if-nez v3, :cond_85

    .line 1608
    .line 1609
    move v3, v1

    .line 1610
    goto :goto_85

    .line 1611
    :cond_85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    :goto_85
    add-int/2addr v0, v3

    .line 1616
    mul-int/2addr v0, v2

    .line 1617
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    .line 1618
    .line 1619
    if-nez v3, :cond_86

    .line 1620
    .line 1621
    move v3, v1

    .line 1622
    goto :goto_86

    .line 1623
    :cond_86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    :goto_86
    add-int/2addr v0, v3

    .line 1628
    mul-int/2addr v0, v2

    .line 1629
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    .line 1630
    .line 1631
    if-nez v3, :cond_87

    .line 1632
    .line 1633
    move v3, v1

    .line 1634
    goto :goto_87

    .line 1635
    :cond_87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    :goto_87
    add-int/2addr v0, v3

    .line 1640
    mul-int/2addr v0, v2

    .line 1641
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    .line 1642
    .line 1643
    if-nez v3, :cond_88

    .line 1644
    .line 1645
    move v3, v1

    .line 1646
    goto :goto_88

    .line 1647
    :cond_88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    :goto_88
    add-int/2addr v0, v3

    .line 1652
    mul-int/2addr v0, v2

    .line 1653
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 1654
    .line 1655
    if-nez v3, :cond_89

    .line 1656
    .line 1657
    move v3, v1

    .line 1658
    goto :goto_89

    .line 1659
    :cond_89
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->hashCode()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    :goto_89
    add-int/2addr v0, v3

    .line 1664
    mul-int/2addr v0, v2

    .line 1665
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1666
    .line 1667
    if-nez v3, :cond_8a

    .line 1668
    .line 1669
    move v3, v1

    .line 1670
    goto :goto_8a

    .line 1671
    :cond_8a
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->hashCode()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    :goto_8a
    add-int/2addr v0, v3

    .line 1676
    mul-int/2addr v0, v2

    .line 1677
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1678
    .line 1679
    if-nez v3, :cond_8b

    .line 1680
    .line 1681
    move v3, v1

    .line 1682
    goto :goto_8b

    .line 1683
    :cond_8b
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->hashCode()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    :goto_8b
    add-int/2addr v0, v3

    .line 1688
    mul-int/2addr v0, v2

    .line 1689
    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    .line 1690
    .line 1691
    if-nez v2, :cond_8c

    .line 1692
    .line 1693
    goto :goto_8c

    .line 1694
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    :goto_8c
    add-int/2addr v0, v1

    .line 1699
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 144

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    .line 220
    .line 221
    move-object/from16 v63, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 224
    .line 225
    move-object/from16 v64, v15

    .line 226
    .line 227
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v65, v15

    .line 230
    .line 231
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v66, v15

    .line 234
    .line 235
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v67, v15

    .line 238
    .line 239
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v68, v15

    .line 242
    .line 243
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v69, v15

    .line 246
    .line 247
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v70, v15

    .line 250
    .line 251
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    .line 252
    .line 253
    move-object/from16 v71, v15

    .line 254
    .line 255
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v72, v15

    .line 258
    .line 259
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v73, v15

    .line 262
    .line 263
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v74, v15

    .line 266
    .line 267
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v75, v15

    .line 270
    .line 271
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v76, v15

    .line 274
    .line 275
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v77, v15

    .line 278
    .line 279
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 280
    .line 281
    move-object/from16 v78, v15

    .line 282
    .line 283
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v79, v15

    .line 286
    .line 287
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v80, v15

    .line 290
    .line 291
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v81, v15

    .line 294
    .line 295
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    .line 296
    .line 297
    move-object/from16 v82, v15

    .line 298
    .line 299
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v83, v15

    .line 302
    .line 303
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    .line 304
    .line 305
    move-object/from16 v84, v15

    .line 306
    .line 307
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v85, v15

    .line 310
    .line 311
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v86, v15

    .line 314
    .line 315
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 316
    .line 317
    move-object/from16 v87, v15

    .line 318
    .line 319
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    .line 320
    .line 321
    move-object/from16 v88, v15

    .line 322
    .line 323
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v89, v15

    .line 326
    .line 327
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v90, v15

    .line 330
    .line 331
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v91, v15

    .line 334
    .line 335
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v92, v15

    .line 338
    .line 339
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v93, v15

    .line 342
    .line 343
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v94, v15

    .line 346
    .line 347
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v95, v15

    .line 350
    .line 351
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v96, v15

    .line 354
    .line 355
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v97, v15

    .line 358
    .line 359
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    .line 360
    .line 361
    move-object/from16 v98, v15

    .line 362
    .line 363
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v99, v15

    .line 366
    .line 367
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v100, v15

    .line 370
    .line 371
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v101, v15

    .line 374
    .line 375
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v102, v15

    .line 378
    .line 379
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v103, v15

    .line 382
    .line 383
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v104, v15

    .line 386
    .line 387
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v105, v15

    .line 390
    .line 391
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v106, v15

    .line 394
    .line 395
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v107, v15

    .line 398
    .line 399
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v108, v15

    .line 402
    .line 403
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v109, v15

    .line 406
    .line 407
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v110, v15

    .line 410
    .line 411
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v111, v15

    .line 414
    .line 415
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v112, v15

    .line 418
    .line 419
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v113, v15

    .line 422
    .line 423
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v114, v15

    .line 426
    .line 427
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v115, v15

    .line 430
    .line 431
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v116, v15

    .line 434
    .line 435
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    .line 436
    .line 437
    move-object/from16 v117, v15

    .line 438
    .line 439
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v118, v15

    .line 442
    .line 443
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v119, v15

    .line 446
    .line 447
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v120, v15

    .line 450
    .line 451
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v121, v15

    .line 454
    .line 455
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v122, v15

    .line 458
    .line 459
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v123, v15

    .line 462
    .line 463
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v124, v15

    .line 466
    .line 467
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v125, v15

    .line 470
    .line 471
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v126, v15

    .line 474
    .line 475
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v127, v15

    .line 478
    .line 479
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    .line 480
    .line 481
    move-object/from16 v128, v15

    .line 482
    .line 483
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    .line 484
    .line 485
    move-object/from16 v129, v15

    .line 486
    .line 487
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    .line 488
    .line 489
    move-object/from16 v130, v15

    .line 490
    .line 491
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 492
    .line 493
    move-object/from16 v131, v15

    .line 494
    .line 495
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v132, v15

    .line 498
    .line 499
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v133, v15

    .line 502
    .line 503
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v134, v15

    .line 506
    .line 507
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v135, v15

    .line 510
    .line 511
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v136, v15

    .line 514
    .line 515
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v137, v15

    .line 518
    .line 519
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v138, v15

    .line 522
    .line 523
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v139, v15

    .line 526
    .line 527
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 528
    .line 529
    move-object/from16 v140, v15

    .line 530
    .line 531
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 532
    .line 533
    move-object/from16 v141, v15

    .line 534
    .line 535
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 536
    .line 537
    move-object/from16 v142, v15

    .line 538
    .line 539
    iget-object v15, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    move-object/from16 v143, v15

    .line 544
    .line 545
    const-string v15, "Data(isStickTop="

    .line 546
    .line 547
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, ", likeUserInfo="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v1, ", ukey="

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, ", islast="

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ", isnew="

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v1, ", messagePic="

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, ", messageUid="

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", messageUsername="

    .line 599
    .line 600
    const-string v2, ", messageUserAvatar="

    .line 601
    .line 602
    invoke-static {v0, v7, v1, v8, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ", unreadNum="

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", isTop="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", shorttitle="

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", packageName="

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ", pkgBitType="

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ", localVersionName="

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", localVersionCode="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v17

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, ", expand="

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move/from16 v1, v18

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, ", forwardid="

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v19

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, ", sourceId="

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v20

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v1, ", istag="

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v21

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ", likeUsername="

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, ", likeUid="

    .line 714
    .line 715
    const-string v2, ", likeAvatar="

    .line 716
    .line 717
    move-object/from16 v3, v22

    .line 718
    .line 719
    move-object/from16 v4, v23

    .line 720
    .line 721
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v1, ", fromUserAvatar="

    .line 725
    .line 726
    const-string v2, ", fromusername="

    .line 727
    .line 728
    move-object/from16 v3, v24

    .line 729
    .line 730
    move-object/from16 v4, v25

    .line 731
    .line 732
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v1, ", fromuid="

    .line 736
    .line 737
    const-string v2, ", note="

    .line 738
    .line 739
    move-object/from16 v3, v26

    .line 740
    .line 741
    move-object/from16 v4, v27

    .line 742
    .line 743
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v1, ", extraKey="

    .line 747
    .line 748
    const-string v2, ", feedUid="

    .line 749
    .line 750
    move-object/from16 v3, v28

    .line 751
    .line 752
    move-object/from16 v4, v29

    .line 753
    .line 754
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v1, ", fuid="

    .line 758
    .line 759
    const-string v2, ", rid="

    .line 760
    .line 761
    move-object/from16 v3, v30

    .line 762
    .line 763
    move-object/from16 v4, v31

    .line 764
    .line 765
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v32

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v1, ", forwardSourceType="

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v33

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v1, ", forwardSourceFeed="

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v34

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, ", commentNum="

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v35

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v1, ", fansNum="

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, ", targetId="

    .line 809
    .line 810
    const-string v2, ", targetType="

    .line 811
    .line 812
    move-object/from16 v3, v36

    .line 813
    .line 814
    move-object/from16 v4, v37

    .line 815
    .line 816
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v1, ", targetTypeTitle="

    .line 820
    .line 821
    const-string v2, ", replyMeRows="

    .line 822
    .line 823
    move-object/from16 v3, v38

    .line 824
    .line 825
    move-object/from16 v4, v39

    .line 826
    .line 827
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v40

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v1, ", coverPic="

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-object/from16 v1, v41

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v1, ", isOpen="

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v42

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, ", isOpenTitle="

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v43

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, ", itemNum="

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, ", followNum="

    .line 871
    .line 872
    const-string v2, ", description="

    .line 873
    .line 874
    move-object/from16 v3, v44

    .line 875
    .line 876
    move-object/from16 v4, v45

    .line 877
    .line 878
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v1, ", subTitle="

    .line 882
    .line 883
    const-string v2, ", likeTime="

    .line 884
    .line 885
    move-object/from16 v3, v46

    .line 886
    .line 887
    move-object/from16 v4, v47

    .line 888
    .line 889
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, v48

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, ", extraTitle="

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v49

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v1, ", extraUrl="

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v1, ", extraPic="

    .line 913
    .line 914
    const-string v2, ", feedTypeName="

    .line 915
    .line 916
    move-object/from16 v3, v50

    .line 917
    .line 918
    move-object/from16 v4, v51

    .line 919
    .line 920
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v52

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v1, ", vote="

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, v53

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v1, ", messageCover="

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, ", messageTitle="

    .line 944
    .line 945
    const-string v2, ", messageRawOutput="

    .line 946
    .line 947
    move-object/from16 v3, v54

    .line 948
    .line 949
    move-object/from16 v4, v55

    .line 950
    .line 951
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v56

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v1, ", relationRows="

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v57

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v1, ", targetRow="

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, v58

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v1, ", changeCount="

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-object/from16 v1, v59

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v1, ", isModified="

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-object/from16 v1, v60

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v1, ", ipLocation="

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v1, v61

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v1, ", isFeedAuthor="

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v1, v62

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v1, ", topReplyRows="

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v63

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, ", extraDataArr="

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v1, v64

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v1, ", intro="

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v1, v65

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v1, ", tagPics="

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v1, v66

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v1, ", tabList="

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v67

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v1, ", displayUsername="

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v1, ", cover="

    .line 1075
    .line 1076
    const-string v2, ", selectedTab="

    .line 1077
    .line 1078
    move-object/from16 v3, v68

    .line 1079
    .line 1080
    move-object/from16 v4, v69

    .line 1081
    .line 1082
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v1, v70

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v1, ", homeTabCardRows="

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, v71

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v1, ", beLikeNum="

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v1, ", version="

    .line 1106
    .line 1107
    const-string v2, ", apkversionname="

    .line 1108
    .line 1109
    move-object/from16 v3, v72

    .line 1110
    .line 1111
    move-object/from16 v4, v73

    .line 1112
    .line 1113
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, ", apkversioncode="

    .line 1117
    .line 1118
    const-string v2, ", apksize="

    .line 1119
    .line 1120
    move-object/from16 v3, v74

    .line 1121
    .line 1122
    move-object/from16 v4, v75

    .line 1123
    .line 1124
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v1, ", apkfile="

    .line 1128
    .line 1129
    const-string v2, ", lastupdate="

    .line 1130
    .line 1131
    move-object/from16 v3, v76

    .line 1132
    .line 1133
    move-object/from16 v4, v77

    .line 1134
    .line 1135
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v78

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v1, ", follow="

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v1, v79

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, ", level="

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v1, ", fans="

    .line 1159
    .line 1160
    const-string v2, ", logintime="

    .line 1161
    .line 1162
    move-object/from16 v3, v80

    .line 1163
    .line 1164
    move-object/from16 v4, v81

    .line 1165
    .line 1166
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v1, v82

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v1, ", experience="

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v1, v83

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, ", regdate="

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, v84

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v1, ", nextLevelExperience="

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v1, v85

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v1, ", bio="

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v86

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v1, ", feed="

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v1, v87

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, ", gender="

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, v88

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v1, ", city="

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v1, v89

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, ", downnum="

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, ", downCount="

    .line 1250
    .line 1251
    const-string v2, ", apkname="

    .line 1252
    .line 1253
    move-object/from16 v3, v90

    .line 1254
    .line 1255
    move-object/from16 v4, v91

    .line 1256
    .line 1257
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, ", entityType="

    .line 1261
    .line 1262
    const-string v2, ", type="

    .line 1263
    .line 1264
    move-object/from16 v3, v92

    .line 1265
    .line 1266
    move-object/from16 v4, v93

    .line 1267
    .line 1268
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v1, ", feedType="

    .line 1272
    .line 1273
    const-string v2, ", fetchType="

    .line 1274
    .line 1275
    move-object/from16 v3, v94

    .line 1276
    .line 1277
    move-object/from16 v4, v95

    .line 1278
    .line 1279
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v1, ", entityTemplate="

    .line 1283
    .line 1284
    const-string v2, ", entities="

    .line 1285
    .line 1286
    move-object/from16 v3, v96

    .line 1287
    .line 1288
    move-object/from16 v4, v97

    .line 1289
    .line 1290
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, v98

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v1, ", id="

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v1, v99

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v1, ", fid="

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v1, ", url="

    .line 1314
    .line 1315
    const-string v2, ", uid="

    .line 1316
    .line 1317
    move-object/from16 v3, v100

    .line 1318
    .line 1319
    move-object/from16 v4, v101

    .line 1320
    .line 1321
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v1, ", ruid="

    .line 1325
    .line 1326
    const-string v2, ", changelog="

    .line 1327
    .line 1328
    move-object/from16 v3, v102

    .line 1329
    .line 1330
    move-object/from16 v4, v103

    .line 1331
    .line 1332
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v1, ", username="

    .line 1336
    .line 1337
    const-string v2, ", rusername="

    .line 1338
    .line 1339
    move-object/from16 v3, v104

    .line 1340
    .line 1341
    move-object/from16 v4, v105

    .line 1342
    .line 1343
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v1, ", tpic="

    .line 1347
    .line 1348
    const-string v2, ", message="

    .line 1349
    .line 1350
    move-object/from16 v3, v106

    .line 1351
    .line 1352
    move-object/from16 v4, v107

    .line 1353
    .line 1354
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v1, ", pic="

    .line 1358
    .line 1359
    const-string v2, ", tags="

    .line 1360
    .line 1361
    move-object/from16 v3, v108

    .line 1362
    .line 1363
    move-object/from16 v4, v109

    .line 1364
    .line 1365
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v1, ", ttitle="

    .line 1369
    .line 1370
    const-string v2, ", likenum="

    .line 1371
    .line 1372
    move-object/from16 v3, v110

    .line 1373
    .line 1374
    move-object/from16 v4, v111

    .line 1375
    .line 1376
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, ", commentnum="

    .line 1380
    .line 1381
    const-string v2, ", replynum="

    .line 1382
    .line 1383
    move-object/from16 v3, v112

    .line 1384
    .line 1385
    move-object/from16 v4, v113

    .line 1386
    .line 1387
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v1, ", forwardnum="

    .line 1391
    .line 1392
    const-string v2, ", favnum="

    .line 1393
    .line 1394
    move-object/from16 v3, v114

    .line 1395
    .line 1396
    move-object/from16 v4, v115

    .line 1397
    .line 1398
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v1, v116

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v1, ", dateline="

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v1, v117

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v1, ", createTime="

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    const-string v1, ", deviceTitle="

    .line 1422
    .line 1423
    const-string v2, ", deviceName="

    .line 1424
    .line 1425
    move-object/from16 v3, v118

    .line 1426
    .line 1427
    move-object/from16 v4, v119

    .line 1428
    .line 1429
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v1, ", recentReplyIds="

    .line 1433
    .line 1434
    const-string v2, ", recentLikeList="

    .line 1435
    .line 1436
    move-object/from16 v3, v120

    .line 1437
    .line 1438
    move-object/from16 v4, v121

    .line 1439
    .line 1440
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v1, ", entityId="

    .line 1444
    .line 1445
    const-string v2, ", userAvatar="

    .line 1446
    .line 1447
    move-object/from16 v3, v122

    .line 1448
    .line 1449
    move-object/from16 v4, v123

    .line 1450
    .line 1451
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v1, ", infoHtml="

    .line 1455
    .line 1456
    const-string v2, ", title="

    .line 1457
    .line 1458
    move-object/from16 v3, v124

    .line 1459
    .line 1460
    move-object/from16 v4, v125

    .line 1461
    .line 1462
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v1, ", commentStatusText="

    .line 1466
    .line 1467
    const-string v2, ", commentStatus="

    .line 1468
    .line 1469
    move-object/from16 v3, v126

    .line 1470
    .line 1471
    move-object/from16 v4, v127

    .line 1472
    .line 1473
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v1, v128

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v1, ", picArr="

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v1, v129

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v1, ", replyRows="

    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v1, v130

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v1, ", replyRowsMore="

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v1, v131

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v1, ", logo="

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v1, ", hotNum="

    .line 1517
    .line 1518
    const-string v2, ", feedCommentNum="

    .line 1519
    .line 1520
    move-object/from16 v3, v132

    .line 1521
    .line 1522
    move-object/from16 v4, v133

    .line 1523
    .line 1524
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v1, ", hotNumTxt="

    .line 1528
    .line 1529
    const-string v2, ", feedCommentNumTxt="

    .line 1530
    .line 1531
    move-object/from16 v3, v134

    .line 1532
    .line 1533
    move-object/from16 v4, v135

    .line 1534
    .line 1535
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v1, ", commentnumTxt="

    .line 1539
    .line 1540
    const-string v2, ", commentCount="

    .line 1541
    .line 1542
    move-object/from16 v3, v136

    .line 1543
    .line 1544
    move-object/from16 v4, v137

    .line 1545
    .line 1546
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v1, ", aliasTitle="

    .line 1550
    .line 1551
    const-string v2, ", userAction="

    .line 1552
    .line 1553
    move-object/from16 v3, v138

    .line 1554
    .line 1555
    move-object/from16 v4, v139

    .line 1556
    .line 1557
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v1, v140

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    const-string v1, ", userInfo="

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v1, v141

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v1, ", fUserInfo="

    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v1, v142

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v1, ", isFollow="

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v1, v143

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    const-string v1, ")"

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isStickTop:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ukey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->islast:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isnew:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messagePic:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUsername:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageUserAvatar:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->unreadNum:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isTop:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->shorttitle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pkgBitType:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iget-boolean v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->expand:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->sourceId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->istag:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUsername:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeUid:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeAvatar:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromUserAvatar:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromusername:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fromuid:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->note:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraKey:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedUid:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fuid:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rid:Ljava/lang/Long;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    .line 234
    .line 235
    :goto_9
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceType:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardSourceFeed:Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    :goto_a
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentNum:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fansNum:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetType:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetTypeTitle:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 312
    .line 313
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->writeToParcel(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->coverPic:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpen:Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isOpenTitle:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->itemNum:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->followNum:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->description:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->subTitle:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likeTime:Ljava/lang/Long;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraUrl:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedTypeName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->vote:Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    .line 397
    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->writeToParcel(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    :goto_f
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageCover:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageTitle:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->messageRawOutput:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->relationRows:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;

    .line 458
    .line 459
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;->writeToParcel(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->targetRow:Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    :goto_12
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changeCount:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_13
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    :goto_13
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isModified:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_14
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    :goto_14
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ipLocation:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFeedAuthor:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_15
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    :goto_15
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->topReplyRows:Ljava/util/List;

    .line 516
    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 548
    .line 549
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->writeToParcel(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 554
    .line 555
    if-nez v0, :cond_18

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    :goto_18
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->intro:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tagPics:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tabList:Ljava/util/List;

    .line 578
    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 610
    .line 611
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->displayUsername:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->cover:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->selectedTab:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->homeTabCardRows:Ljava/util/List;

    .line 631
    .line 632
    if-nez v0, :cond_1b

    .line 633
    .line 634
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1c

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$HomeTabCardRows;

    .line 663
    .line 664
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$HomeTabCardRows;->writeToParcel(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->beLikeNum:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->version:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversionname:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkversioncode:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apksize:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkfile:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->lastupdate:Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v0, :cond_1d

    .line 701
    .line 702
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 714
    .line 715
    .line 716
    :goto_1d
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->follow:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->level:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fans:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logintime:Ljava/lang/Long;

    .line 732
    .line 733
    if-nez v0, :cond_1e

    .line 734
    .line 735
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 747
    .line 748
    .line 749
    :goto_1e
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->experience:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->regdate:Ljava/lang/Long;

    .line 755
    .line 756
    if-nez v0, :cond_1f

    .line 757
    .line 758
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 770
    .line 771
    .line 772
    :goto_1f
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->nextLevelExperience:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->bio:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feed:Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 783
    .line 784
    if-nez v0, :cond_20

    .line 785
    .line 786
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->writeToParcel(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    :goto_20
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->gender:Ljava/lang/Integer;

    .line 797
    .line 798
    if-nez v0, :cond_21

    .line 799
    .line 800
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_21
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    :goto_21
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->city:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downnum:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->downCount:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->apkname:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityType:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->type:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedType:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fetchType:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityTemplate:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entities:Ljava/util/List;

    .line 853
    .line 854
    if-nez v0, :cond_22

    .line 855
    .line 856
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_23

    .line 860
    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_23

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 885
    .line 886
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->writeToParcel(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->id:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fid:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->url:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->uid:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ruid:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->changelog:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->username:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->rusername:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tpic:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->message:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->pic:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->tags:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->ttitle:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->likenum:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnum:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replynum:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->forwardnum:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->favnum:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->dateline:Ljava/lang/Long;

    .line 981
    .line 982
    if-nez v0, :cond_24

    .line 983
    .line 984
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 996
    .line 997
    .line 998
    :goto_24
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->createTime:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceTitle:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->deviceName:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentReplyIds:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->recentLikeList:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->entityId:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAvatar:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->infoHtml:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->title:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatusText:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentStatus:Ljava/lang/Integer;

    .line 1049
    .line 1050
    if-nez v0, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :cond_25
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_25
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->picArr:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    .line 1065
    .line 1066
    if-nez v0, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_27

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1097
    .line 1098
    invoke-virtual {v3, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-nez v0, :cond_28

    .line 1105
    .line 1106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_28

    .line 1110
    :cond_28
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_28
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->logo:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNum:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNum:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->hotNumTxt:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->feedCommentNumTxt:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentnumTxt:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->commentCount:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->aliasTitle:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userAction:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 1154
    .line 1155
    if-nez v0, :cond_29

    .line 1156
    .line 1157
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_29

    .line 1161
    :cond_29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_29
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1168
    .line 1169
    if-nez v0, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_2a

    .line 1175
    :cond_2a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    :goto_2a
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->fUserInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1182
    .line 1183
    if-nez v0, :cond_2b

    .line 1184
    .line 1185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_2b

    .line 1189
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_2b
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->isFollow:Ljava/lang/Integer;

    .line 1196
    .line 1197
    if-nez p2, :cond_2c

    .line 1198
    .line 1199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_2c

    .line 1203
    :cond_2c
    invoke-static {p1, v1, p2}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_2c
    return-void
.end method

.method public final x()Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraDataArr:Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyMeRows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->extraTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->replyRowsMore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

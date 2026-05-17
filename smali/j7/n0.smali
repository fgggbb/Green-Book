.class public final Lj7/n0;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# static fields
.field public static final ANDROIDVERSION_FIELD_NUMBER:I = 0x17

.field public static final APIVERSION_FIELD_NUMBER:I = 0x10

.field public static final BRAND_FIELD_NUMBER:I = 0x13

.field public static final BUILDNUMBER_FIELD_NUMBER:I = 0x15

.field public static final CHECKCOUNTPERIOD_FIELD_NUMBER:I = 0x25

.field public static final CHECKCOUNT_FIELD_NUMBER:I = 0xe

.field public static final CHECKUPDATE_FIELD_NUMBER:I = 0xd

.field public static final CONTENTSCALE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lj7/n0;

.field public static final EXPERIENCE_FIELD_NUMBER:I = 0x1f

.field public static final FOLLOWTYPE_FIELD_NUMBER:I = 0x23

.field public static final FONTSCALE_FIELD_NUMBER:I = 0x4

.field public static final IMAGEFILTER_FIELD_NUMBER:I = 0x8

.field public static final IMAGEQUALITY_FIELD_NUMBER:I = 0x7

.field public static final INSTALLTIME_FIELD_NUMBER:I = 0x26

.field public static final ISLOGIN_FIELD_NUMBER:I = 0x1b

.field public static final LEVEL_FIELD_NUMBER:I = 0x1e

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x12

.field public static final MATERIALYOU_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x14

.field public static final NEXTLEVELEXPERIENCE_FIELD_NUMBER:I = 0x20

.field public static final OPENINBROWSER_FIELD_NUMBER:I = 0x9

.field public static final PALETTESTYLE_FIELD_NUMBER:I = 0x29

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final PUREBLACK_FIELD_NUMBER:I = 0x3

.field public static final RECENTIDS_FIELD_NUMBER:I = 0x24

.field public static final RECORDHISTORY_FIELD_NUMBER:I = 0xb

.field public static final SDKINT_FIELD_NUMBER:I = 0x16

.field public static final SEEDCOLOR_FIELD_NUMBER:I = 0x28

.field public static final SHOWEMOJI_FIELD_NUMBER:I = 0xc

.field public static final SHOWSQUARE_FIELD_NUMBER:I = 0xa

.field public static final SZLMID_FIELD_NUMBER:I = 0x6

.field public static final THEMEMODE_FIELD_NUMBER:I = 0x1

.field public static final THEMETYPE_FIELD_NUMBER:I = 0x27

.field public static final TOKEN_FIELD_NUMBER:I = 0x22

.field public static final UID_FIELD_NUMBER:I = 0x21

.field public static final USERAGENT_FIELD_NUMBER:I = 0x18

.field public static final USERAVATAR_FIELD_NUMBER:I = 0x1c

.field public static final USERNAME_FIELD_NUMBER:I = 0x1d

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x11

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0xf

.field public static final XAPPDEVICE_FIELD_NUMBER:I = 0x19

.field public static final XAPPTOKEN_FIELD_NUMBER:I = 0x1a


# instance fields
.field private androidVersion_:Ljava/lang/String;

.field private apiVersion_:Ljava/lang/String;

.field private brand_:Ljava/lang/String;

.field private buildNumber_:Ljava/lang/String;

.field private checkCountPeriod_:I

.field private checkCount_:Z

.field private checkUpdate_:Z

.field private contentScale_:F

.field private experience_:Ljava/lang/String;

.field private followType_:I

.field private fontScale_:F

.field private imageFilter_:Z

.field private imageQuality_:I

.field private installTime_:Ljava/lang/String;

.field private isLogin_:Z

.field private level_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private materialYou_:Z

.field private model_:Ljava/lang/String;

.field private nextLevelExperience_:Ljava/lang/String;

.field private openInBrowser_:Z

.field private paletteStyle_:I

.field private pureBlack_:Z

.field private recentIds_:Ljava/lang/String;

.field private recordHistory_:Z

.field private sdkInt_:Ljava/lang/String;

.field private seedColor_:Ljava/lang/String;

.field private showEmoji_:Z

.field private showSquare_:Z

.field private szlmId_:Ljava/lang/String;

.field private themeMode_:I

.field private themeType_:I

.field private token_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userAvatar_:Ljava/lang/String;

.field private username_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;

.field private xAppDevice_:Ljava/lang/String;

.field private xAppToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/t;->k(Lj7/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lj7/n0;->szlmId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj7/n0;->versionName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lj7/n0;->apiVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lj7/n0;->versionCode_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lj7/n0;->manufacturer_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lj7/n0;->brand_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lj7/n0;->model_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lj7/n0;->buildNumber_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lj7/n0;->sdkInt_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lj7/n0;->androidVersion_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lj7/n0;->userAgent_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lj7/n0;->xAppDevice_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lj7/n0;->xAppToken_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lj7/n0;->userAvatar_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lj7/n0;->username_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lj7/n0;->level_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lj7/n0;->experience_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lj7/n0;->nextLevelExperience_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lj7/n0;->uid_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lj7/n0;->token_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lj7/n0;->recentIds_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lj7/n0;->installTime_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lj7/n0;->seedColor_:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static A(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->isLogin_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static B(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->level_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->manufacturer_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->materialYou_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->model_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->nextLevelExperience_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->openInBrowser_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static H(Lj7/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/n0;->paletteStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method public static I(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->pureBlack_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static J(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->recentIds_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->recordHistory_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static L(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->sdkInt_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static M(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->seedColor_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static N(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->showEmoji_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static O(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->showSquare_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->szlmId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Q(Lj7/n0;Lj7/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj7/k0;->h:Lj7/k0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lj7/k0;->d:I

    .line 9
    .line 10
    iput p1, p0, Lj7/n0;->themeMode_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static Q0()Lj7/m0;
    .locals 2

    .line 1
    sget-object v0, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lj7/n0;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/r;

    .line 9
    .line 10
    check-cast v0, Lj7/m0;

    .line 11
    .line 12
    return-object v0
.end method

.method public static R(Lj7/n0;Lj7/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj7/l0;->y:Lj7/l0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lj7/l0;->d:I

    .line 9
    .line 10
    iput p1, p0, Lj7/n0;->themeType_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static R0(Ljava/io/FileInputStream;)Lj7/n0;
    .locals 4

    .line 1
    sget-object v0, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/google/protobuf/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La1/d0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, La1/d0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, La1/d0;-><init>(Lcom/google/protobuf/i;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/google/protobuf/p0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/r0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lcom/google/protobuf/t;->g(Lcom/google/protobuf/t;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, Lj7/n0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Lcom/google/protobuf/r0;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/r0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/protobuf/x;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/google/protobuf/x;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/protobuf/x;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    throw p0

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/google/protobuf/x;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/protobuf/x;

    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance v0, Lcom/google/protobuf/x;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_3
    new-instance v0, Lcom/google/protobuf/x;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_4
    iget-boolean v0, p0, Lcom/google/protobuf/x;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/google/protobuf/x;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    :cond_4
    throw p0
.end method

.method public static S(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->token_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static T(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->uid_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static U(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->userAgent_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->userAvatar_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static W(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->username_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static X(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->versionCode_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->versionName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->xAppDevice_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a0(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->xAppToken_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static m(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->androidVersion_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->apiVersion_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->brand_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->buildNumber_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static q(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->checkCount_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static r(Lj7/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/n0;->checkCountPeriod_:I

    .line 2
    .line 3
    return-void
.end method

.method public static s(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->checkUpdate_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static t(Lj7/n0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/n0;->contentScale_:F

    .line 2
    .line 3
    return-void
.end method

.method public static u(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->experience_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lj7/n0;Lj7/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj7/a0;->j:Lj7/a0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lj7/a0;->d:I

    .line 9
    .line 10
    iput p1, p0, Lj7/n0;->followType_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static w(Lj7/n0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/n0;->fontScale_:F

    .line 2
    .line 3
    return-void
.end method

.method public static x(Lj7/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/n0;->imageFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lj7/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/n0;->imageQuality_:I

    .line 2
    .line 3
    return-void
.end method

.method public static z(Lj7/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7/n0;->installTime_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->sdkInt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->seedColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->showEmoji_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->showSquare_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->szlmId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Lj7/k0;
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->themeMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lj7/k0;->a(I)Lj7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj7/k0;->h:Lj7/k0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final G0()Lj7/l0;
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->themeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lj7/l0;->a(I)Lj7/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj7/l0;->y:Lj7/l0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->token_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->userAvatar_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->username_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->versionCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->versionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->xAppDevice_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->xAppToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->androidVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->apiVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 42

    .line 1
    invoke-static/range {p1 .. p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lj7/n0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lj7/n0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lj7/n0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj7/n0;->PARSER:Lcom/google/protobuf/m0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lj7/m0;

    .line 44
    .line 45
    sget-object v1, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Lj7/n0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lj7/n0;

    .line 52
    .line 53
    invoke-direct {v0}, Lj7/n0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "themeMode_"

    .line 58
    .line 59
    const-string v2, "materialYou_"

    .line 60
    .line 61
    const-string v3, "pureBlack_"

    .line 62
    .line 63
    const-string v4, "fontScale_"

    .line 64
    .line 65
    const-string v5, "contentScale_"

    .line 66
    .line 67
    const-string v6, "szlmId_"

    .line 68
    .line 69
    const-string v7, "imageQuality_"

    .line 70
    .line 71
    const-string v8, "imageFilter_"

    .line 72
    .line 73
    const-string v9, "openInBrowser_"

    .line 74
    .line 75
    const-string v10, "showSquare_"

    .line 76
    .line 77
    const-string v11, "recordHistory_"

    .line 78
    .line 79
    const-string v12, "showEmoji_"

    .line 80
    .line 81
    const-string v13, "checkUpdate_"

    .line 82
    .line 83
    const-string v14, "checkCount_"

    .line 84
    .line 85
    const-string v15, "versionName_"

    .line 86
    .line 87
    const-string v16, "apiVersion_"

    .line 88
    .line 89
    const-string v17, "versionCode_"

    .line 90
    .line 91
    const-string v18, "manufacturer_"

    .line 92
    .line 93
    const-string v19, "brand_"

    .line 94
    .line 95
    const-string v20, "model_"

    .line 96
    .line 97
    const-string v21, "buildNumber_"

    .line 98
    .line 99
    const-string v22, "sdkInt_"

    .line 100
    .line 101
    const-string v23, "androidVersion_"

    .line 102
    .line 103
    const-string v24, "userAgent_"

    .line 104
    .line 105
    const-string v25, "xAppDevice_"

    .line 106
    .line 107
    const-string v26, "xAppToken_"

    .line 108
    .line 109
    const-string v27, "isLogin_"

    .line 110
    .line 111
    const-string v28, "userAvatar_"

    .line 112
    .line 113
    const-string v29, "username_"

    .line 114
    .line 115
    const-string v30, "level_"

    .line 116
    .line 117
    const-string v31, "experience_"

    .line 118
    .line 119
    const-string v32, "nextLevelExperience_"

    .line 120
    .line 121
    const-string v33, "uid_"

    .line 122
    .line 123
    const-string v34, "token_"

    .line 124
    .line 125
    const-string v35, "followType_"

    .line 126
    .line 127
    const-string v36, "recentIds_"

    .line 128
    .line 129
    const-string v37, "checkCountPeriod_"

    .line 130
    .line 131
    const-string v38, "installTime_"

    .line 132
    .line 133
    const-string v39, "themeType_"

    .line 134
    .line 135
    const-string v40, "seedColor_"

    .line 136
    .line 137
    const-string v41, "paletteStyle_"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v41}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lj7/n0;->DEFAULT_INSTANCE:Lj7/n0;

    .line 144
    .line 145
    new-instance v2, Lcom/google/protobuf/o0;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/o0;-><init>(Lj7/n0;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_5
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->brand_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->buildNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->checkCount_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->checkCountPeriod_:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->checkUpdate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->contentScale_:F

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->experience_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lj7/a0;
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->followType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lj7/a0;->a(I)Lj7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj7/a0;->j:Lj7/a0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final l0()F
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->fontScale_:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->imageFilter_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->imageQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->installTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->isLogin_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->level_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->manufacturer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->materialYou_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->nextLevelExperience_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->openInBrowser_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/n0;->paletteStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->pureBlack_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/n0;->recentIds_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/n0;->recordHistory_:Z

    .line 2
    .line 3
    return v0
.end method

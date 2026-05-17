.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;
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
    name = "Entities"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;",
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

.field private final dateline:Ljava/lang/String;

.field private final deviceTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "device_title"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final userAvatar:Ljava/lang/String;

.field private final userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 30
    .line 31
    const-string v15, "Entities(uid="

    .line 32
    .line 33
    const-string v0, ", userAvatar="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", deviceTitle="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", dateline="

    .line 44
    .line 45
    const-string v2, ", username="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", url="

    .line 51
    .line 52
    const-string v2, ", pic="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", title="

    .line 58
    .line 59
    const-string v2, ", message="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", logo="

    .line 65
    .line 66
    const-string v2, ", id="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", entityType="

    .line 72
    .line 73
    const-string v2, ", aliasTitle="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", userInfo="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userAvatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->deviceTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->dateline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->pic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->entityType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->aliasTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->userInfo:Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

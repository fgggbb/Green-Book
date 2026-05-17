.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;
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
    name = "ForwardSourceFeed"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entityType:Ljava/lang/String;

.field private final feedType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_title"
    .end annotation
.end field

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

.field private final uid:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    .line 20
    .line 21
    const-string v10, "ForwardSourceFeed(entityType="

    .line 22
    .line 23
    const-string v11, ", feedType="

    .line 24
    .line 25
    const-string v12, ", id="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", username="

    .line 32
    .line 33
    const-string v10, ", uid="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", url="

    .line 39
    .line 40
    const-string v2, ", message="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", messageTitle="

    .line 46
    .line 47
    const-string v2, ", pic="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", picArr="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->entityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->feedType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->messageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->pic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->picArr:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

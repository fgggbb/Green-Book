.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;
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
    name = "Option"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final order:Ljava/lang/Integer;

.field private final status:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final totalSelectNum:Ljava/lang/Long;
    .annotation runtime Lja/b;
        value = "total_select_num"
    .end annotation
.end field

.field private final voteId:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "vote_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Option(totalSelectNum="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", id="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", voteId="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", title="

    .line 39
    .line 40
    const-string v1, ", status="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", order="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", color="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->totalSelectNum:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->voteId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->status:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v0, p2}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->order:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1, v0, p2}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->color:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

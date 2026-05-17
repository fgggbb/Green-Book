.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;
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
    name = "Vote"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lja/b;
        value = "end_time"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final maxSelectNum:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "max_select_num"
    .end annotation
.end field

.field private final messageTitle:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "message_title"
    .end annotation
.end field

.field private final minSelectNum:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "min_select_num"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/lang/Long;
    .annotation runtime Lja/b;
        value = "start_time"
    .end annotation
.end field

.field private final totalCommentNum:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "total_comment_num"
    .end annotation
.end field

.field private final totalOptionNum:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "total_option_num"
    .end annotation
.end field

.field private final totalVoteNum:Ljava/lang/Integer;
    .annotation runtime Lja/b;
        value = "total_vote_num"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Vote(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalVoteNum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCommentNum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalOptionNum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectNum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minSelectNum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->type:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->startTime:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->endTime:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalVoteNum:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalCommentNum:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->totalOptionNum:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->maxSelectNum:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->minSelectNum:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-static {p1, v1, v0}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :goto_7
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->messageTitle:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->options:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Option;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    :goto_9
    return-void
.end method

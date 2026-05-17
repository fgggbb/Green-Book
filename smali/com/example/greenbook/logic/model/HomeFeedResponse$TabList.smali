.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;
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
    name = "TabList"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entityId:Ljava/lang/Integer;

.field private final entityType:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;
    .annotation runtime Lja/b;
        value = "page_name"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v5, "TabList(title="

    .line 12
    .line 13
    const-string v6, ", url="

    .line 14
    .line 15
    const-string v7, ", pageName="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", entityType="

    .line 22
    .line 23
    const-string v5, ", entityId="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->pageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->entityId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0, p2}, Lm/e0;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

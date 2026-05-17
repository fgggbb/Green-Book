.class public abstract Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbc/d;

.field public static final e:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/e;->d:Lbc/d;

    .line 7
    .line 8
    sget-object v0, Ltb/a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbc/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lbc/c;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcc/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lbc/e;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Lbc/e;->e:Lbc/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbc/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0xd

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0xc

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

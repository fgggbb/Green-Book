.class public final Lz/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz/m0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lwb/c;

.field public final d:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lz/m0;-><init>(IILwb/c;Lwb/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/m0;->e:Lz/m0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILwb/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/m0;->c:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lz/m0;->d:Lwb/c;

    .line 11
    .line 12
    return-void
.end method

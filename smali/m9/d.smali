.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lda/a;


# instance fields
.field public final a:Lda/c;

.field public final b:Lda/c;

.field public final c:Lda/c;

.field public final d:Lda/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/d;->e:Lda/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lda/c;Lda/c;Lda/c;Lda/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/d;->a:Lda/c;

    .line 5
    .line 6
    iput-object p3, p0, Lm9/d;->b:Lda/c;

    .line 7
    .line 8
    iput-object p4, p0, Lm9/d;->c:Lda/c;

    .line 9
    .line 10
    iput-object p2, p0, Lm9/d;->d:Lda/c;

    .line 11
    .line 12
    return-void
.end method

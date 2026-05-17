.class public final Lt0/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj0/v;


# instance fields
.field public final a:Lz0/v0;

.field public final b:Lz0/v0;

.field public final c:Lz0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt0/w0;->B:Lt0/w0;

    .line 2
    .line 3
    sget-object v1, Lt0/k0;->s:Lt0/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls8/a0;->T(Lwb/e;Lwb/c;)Lj0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/y9;->d:Lj0/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0/y9;->a:Lz0/v0;

    .line 9
    .line 10
    invoke-static {p3}, Lz0/c;->J(F)Lz0/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt0/y9;->b:Lz0/v0;

    .line 15
    .line 16
    invoke-static {p2}, Lz0/c;->J(F)Lz0/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt0/y9;->c:Lz0/v0;

    .line 21
    .line 22
    return-void
.end method

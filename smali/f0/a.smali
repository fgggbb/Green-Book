.class public final Lf0/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final d:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/a;->d:Lf0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/j;

    .line 2
    .line 3
    sget-object v0, Lq2/u;->a:[Lec/d;

    .line 4
    .line 5
    sget-object v0, Lq2/s;->e:Lq2/v;

    .line 6
    .line 7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

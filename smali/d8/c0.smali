.class public final Ld8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/c0;->d:Ll3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/c0;->d:Ll3/b;

    .line 6
    .line 7
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 13
    .line 14
    iget-object v0, v0, Ll3/b;->d:Ll3/d;

    .line 15
    .line 16
    iget-object p1, p1, Ll3/a;->e:Ll3/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1
.end method

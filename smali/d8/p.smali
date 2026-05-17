.class public final Ld8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final d:Ld8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/p;->d:Ld8/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 6
    .line 7
    iget-object v2, v1, Ll3/b;->c:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 13
    .line 14
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 20
    .line 21
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 27
    .line 28
    return-object p1
.end method

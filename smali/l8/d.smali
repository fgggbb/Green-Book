.class public final synthetic Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ll8/i;

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ll8/i;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/d;->d:Ll8/i;

    iput-object p2, p0, Ll8/d;->e:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Ll8/d;->d:Ll8/i;

    .line 14
    .line 15
    iput-object p1, v0, Ll8/i;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Ll8/i;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v0, Ll8/i;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, v0, Ll8/i;->r:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-object p2, p0, Ll8/d;->e:Lz0/s0;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lee/l;->g(Lz0/s0;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1
.end method

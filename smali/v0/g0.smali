.class public final Lv0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Llc/o;


# direct methods
.method public constructor <init>(Ly/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lv0/g0;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv0/g0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Ly/k;->a:Llc/i0;

    .line 14
    .line 15
    new-instance p2, Llc/o;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p1, p3, p0}, Llc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lv0/g0;->c:Llc/o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g0;->c:Llc/o;

    .line 2
    .line 3
    return-object v0
.end method

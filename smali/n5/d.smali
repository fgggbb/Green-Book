.class public final Ln5/d;
.super Ln5/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ln5/a;->b:Ln5/a;

    invoke-direct {p0, p1}, Ln5/d;-><init>(Ln5/c;)V

    return-void
.end method

.method public constructor <init>(Ln5/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 3
    iget-object v0, p0, Ln5/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ln5/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ln5/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

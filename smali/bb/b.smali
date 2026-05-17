.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic d:Lbb/h;


# direct methods
.method public synthetic constructor <init>(Lbb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->d:Lbb/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->d:Lbb/h;

    invoke-virtual {v0}, Lbb/h;->a()V

    return-void
.end method

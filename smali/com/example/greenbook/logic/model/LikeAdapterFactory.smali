.class public final Lcom/example/greenbook/logic/model/LikeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/greenbook/logic/model/LikeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/greenbook/logic/model/LikeAdapterFactory;

    invoke-direct {v0}, Lcom/example/greenbook/logic/model/LikeAdapterFactory;-><init>()V

    sput-object v0, Lcom/example/greenbook/logic/model/LikeAdapterFactory;->INSTANCE:Lcom/example/greenbook/logic/model/LikeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lma/a;)Lcom/google/gson/m;
    .locals 0

    .line 1
    new-instance p2, Lcom/example/greenbook/logic/model/LikeAdapter;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/example/greenbook/logic/model/LikeAdapter;-><init>(Lcom/google/gson/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

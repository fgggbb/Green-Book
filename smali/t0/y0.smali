.class public abstract Lt0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/a;

.field public static final b:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt0/w0;->e:Lt0/w0;

    .line 2
    .line 3
    new-instance v1, Lh1/a;

    .line 4
    .line 5
    const v2, 0x1aa0757e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt0/y0;->a:Lh1/a;

    .line 13
    .line 14
    sget-object v0, Lt0/x0;->e:Lt0/x0;

    .line 15
    .line 16
    new-instance v1, Lh1/a;

    .line 17
    .line 18
    const v2, -0x34553324    # -2.2387128E7f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt0/y0;->b:Lh1/a;

    .line 25
    .line 26
    return-void
.end method

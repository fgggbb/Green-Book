.class public final synthetic Li8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/f0;->d:I

    iput-object p1, p0, Li8/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li8/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu6/g;

    .line 12
    .line 13
    iput-boolean p1, v0, Lu6/g;->n:Z

    .line 14
    .line 15
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxb/u;

    .line 27
    .line 28
    iput p1, v0, Lxb/u;->d:I

    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz0/w0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lz0/w0;->h(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lj7/j;

    .line 50
    .line 51
    iget-object v0, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ln8/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    const-string v0, "/v6/product/categoryList"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "invalid type: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    const-string v0, "/v6/page/dataList?url=V11_VERTICAL_TOPIC&title=\u8bdd\u9898&page=1"

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lq8/d;

    .line 91
    .line 92
    iget-object p1, p1, Lj7/j;->a:Lj7/e;

    .line 93
    .line 94
    iget-object v2, p1, Lj7/e;->b:Lj7/f;

    .line 95
    .line 96
    iget-object v2, v2, Lj7/f;->p:Lgb/c;

    .line 97
    .line 98
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lt7/v0;

    .line 103
    .line 104
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 105
    .line 106
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 107
    .line 108
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lt7/d;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, p1}, Lq8/d;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_3
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;

    .line 119
    .line 120
    iget-object v0, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "/"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "<a class=\"feed-link-url\"\\s+href=\"([^<>\"]*)\"[^<]*[^>]*>"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, " $1 "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-static {p1}, Lc9/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 p1, 0x0

    .line 192
    :goto_2
    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, Li8/f0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1, p1, v0}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/UpdateCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apksize:Ljava/lang/String;

.field private final apkversioncode:J

.field private final apkversionname:Ljava/lang/String;

.field private final changelog:Ljava/lang/String;

.field private expand:Z

.field private final id:I

.field private final lastupdate:J

.field private localVersionCode:Ljava/lang/Long;

.field private localVersionName:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final pkg_bit_type:I

.field private final shorttitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;

    iget v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->id:I

    iget v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->shorttitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->shorttitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversionname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversionname:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversioncode:J

    iget-wide v5, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversioncode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apksize:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apksize:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->lastupdate:J

    iget-wide v5, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->lastupdate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->changelog:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->changelog:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->pkg_bit_type:I

    iget v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->pkg_bit_type:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->expand:Z

    iget-boolean p1, p1, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->expand:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->shorttitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversionname:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversioncode:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apksize:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->lastupdate:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->changelog:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->pkg_bit_type:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionName:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_1
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v1, p0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->expand:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->shorttitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->logo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversionname:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apkversioncode:J

    .line 14
    .line 15
    iget-object v8, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->apksize:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->lastupdate:J

    .line 18
    .line 19
    iget-object v11, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->changelog:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->pkg_bit_type:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->localVersionCode:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/example/greenbook/logic/model/UpdateCheckResponse$Data;->expand:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    const-string v15, "Data(id="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", title="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shorttitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", logo="

    .line 59
    .line 60
    const-string v2, ", apkversionname="

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", apkversioncode="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", apksize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lastupdate="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", packageName="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", changelog="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", pkg_bit_type="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", localVersionName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", localVersionCode="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", expand="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ")"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

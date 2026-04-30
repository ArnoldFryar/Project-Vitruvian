.class public Landroidx/media3/common/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/media3/common/w$a;

.field public t:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/u;",
            "Landroidx/media3/common/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/w$b;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/w$b;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/w$b;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/w$b;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/w$b;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/w$b;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/w$b;->k:Z

    .line 9
    sget-object v1, LW7/t;->b:LW7/t$b;

    .line 10
    sget-object v1, LW7/K;->B:LW7/K;

    .line 11
    iput-object v1, p0, Landroidx/media3/common/w$b;->l:LW7/t;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/media3/common/w$b;->m:I

    .line 13
    iput-object v1, p0, Landroidx/media3/common/w$b;->n:LW7/t;

    .line 14
    iput v2, p0, Landroidx/media3/common/w$b;->o:I

    .line 15
    iput v0, p0, Landroidx/media3/common/w$b;->p:I

    .line 16
    iput v0, p0, Landroidx/media3/common/w$b;->q:I

    .line 17
    iput-object v1, p0, Landroidx/media3/common/w$b;->r:LW7/t;

    .line 18
    sget-object v0, Landroidx/media3/common/w$a;->A:Landroidx/media3/common/w$a;

    iput-object v0, p0, Landroidx/media3/common/w$b;->s:Landroidx/media3/common/w$a;

    .line 19
    iput-object v1, p0, Landroidx/media3/common/w$b;->t:LW7/t;

    .line 20
    iput v2, p0, Landroidx/media3/common/w$b;->u:I

    .line 21
    iput v2, p0, Landroidx/media3/common/w$b;->v:I

    .line 22
    iput-boolean v2, p0, Landroidx/media3/common/w$b;->w:Z

    .line 23
    iput-boolean v2, p0, Landroidx/media3/common/w$b;->x:Z

    .line 24
    iput-boolean v2, p0, Landroidx/media3/common/w$b;->y:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/w$b;->A:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Landroidx/media3/common/w;->e0:Ljava/lang/String;

    .line 31
    sget-object v1, Landroidx/media3/common/w;->Y:Landroidx/media3/common/w;

    iget v2, v1, Landroidx/media3/common/w;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->a:I

    .line 32
    sget-object v0, Landroidx/media3/common/w;->f0:Ljava/lang/String;

    .line 33
    iget v2, v1, Landroidx/media3/common/w;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->b:I

    .line 34
    sget-object v0, Landroidx/media3/common/w;->g0:Ljava/lang/String;

    .line 35
    iget v2, v1, Landroidx/media3/common/w;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->c:I

    .line 36
    sget-object v0, Landroidx/media3/common/w;->h0:Ljava/lang/String;

    .line 37
    iget v2, v1, Landroidx/media3/common/w;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->d:I

    .line 38
    sget-object v0, Landroidx/media3/common/w;->i0:Ljava/lang/String;

    .line 39
    iget v2, v1, Landroidx/media3/common/w;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->e:I

    .line 40
    sget-object v0, Landroidx/media3/common/w;->j0:Ljava/lang/String;

    .line 41
    iget v2, v1, Landroidx/media3/common/w;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->f:I

    .line 42
    sget-object v0, Landroidx/media3/common/w;->k0:Ljava/lang/String;

    .line 43
    iget v2, v1, Landroidx/media3/common/w;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->g:I

    .line 44
    sget-object v0, Landroidx/media3/common/w;->l0:Ljava/lang/String;

    .line 45
    iget v2, v1, Landroidx/media3/common/w;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->h:I

    .line 46
    sget-object v0, Landroidx/media3/common/w;->m0:Ljava/lang/String;

    .line 47
    iget v2, v1, Landroidx/media3/common/w;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->i:I

    .line 48
    sget-object v0, Landroidx/media3/common/w;->n0:Ljava/lang/String;

    .line 49
    iget v2, v1, Landroidx/media3/common/w;->G:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->j:I

    .line 50
    sget-object v0, Landroidx/media3/common/w;->o0:Ljava/lang/String;

    .line 51
    iget-boolean v2, v1, Landroidx/media3/common/w;->H:Z

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->k:Z

    .line 53
    sget-object v0, Landroidx/media3/common/w;->p0:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 55
    :goto_0
    invoke-static {v0}, LW7/t;->A([Ljava/lang/Object;)LW7/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w$b;->l:LW7/t;

    .line 56
    sget-object v0, Landroidx/media3/common/w;->x0:Ljava/lang/String;

    .line 57
    iget v3, v1, Landroidx/media3/common/w;->J:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->m:I

    .line 59
    sget-object v0, Landroidx/media3/common/w;->Z:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 61
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/w$b;->d([Ljava/lang/String;)LW7/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w$b;->n:LW7/t;

    .line 62
    sget-object v0, Landroidx/media3/common/w;->a0:Ljava/lang/String;

    .line 63
    iget v3, v1, Landroidx/media3/common/w;->L:I

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->o:I

    .line 65
    sget-object v0, Landroidx/media3/common/w;->q0:Ljava/lang/String;

    .line 66
    iget v3, v1, Landroidx/media3/common/w;->M:I

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->p:I

    .line 68
    sget-object v0, Landroidx/media3/common/w;->r0:Ljava/lang/String;

    .line 69
    iget v3, v1, Landroidx/media3/common/w;->N:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->q:I

    .line 70
    sget-object v0, Landroidx/media3/common/w;->s0:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 72
    :goto_2
    invoke-static {v0}, LW7/t;->A([Ljava/lang/Object;)LW7/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w$b;->r:LW7/t;

    .line 73
    sget-object v0, Landroidx/media3/common/w;->C0:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v3, Landroidx/media3/common/w$a$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a$a;-><init>()V

    sget-object v4, Landroidx/media3/common/w$a;->A:Landroidx/media3/common/w$a;

    iget v5, v4, Landroidx/media3/common/w$a;->a:I

    .line 76
    sget-object v6, Landroidx/media3/common/w$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 77
    iput v5, v3, Landroidx/media3/common/w$a$a;->a:I

    .line 78
    sget-object v5, Landroidx/media3/common/w$a;->C:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/media3/common/w$a;->b:Z

    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 80
    iput-boolean v5, v3, Landroidx/media3/common/w$a$a;->b:Z

    .line 81
    sget-object v5, Landroidx/media3/common/w$a;->D:Ljava/lang/String;

    iget-boolean v4, v4, Landroidx/media3/common/w$a;->c:Z

    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iput-boolean v0, v3, Landroidx/media3/common/w$a$a;->c:Z

    .line 84
    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0, v3}, Landroidx/media3/common/w$a;-><init>(Landroidx/media3/common/w$a$a;)V

    goto :goto_3

    .line 85
    :cond_3
    new-instance v0, Landroidx/media3/common/w$a$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a$a;-><init>()V

    .line 86
    sget-object v3, Landroidx/media3/common/w;->z0:Ljava/lang/String;

    .line 87
    sget-object v4, Landroidx/media3/common/w$a;->A:Landroidx/media3/common/w$a;

    iget v5, v4, Landroidx/media3/common/w$a;->a:I

    .line 88
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 89
    iput v3, v0, Landroidx/media3/common/w$a$a;->a:I

    .line 90
    sget-object v3, Landroidx/media3/common/w;->A0:Ljava/lang/String;

    .line 91
    iget-boolean v5, v4, Landroidx/media3/common/w$a;->b:Z

    .line 92
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 93
    iput-boolean v3, v0, Landroidx/media3/common/w$a$a;->b:Z

    .line 94
    sget-object v3, Landroidx/media3/common/w;->B0:Ljava/lang/String;

    .line 95
    iget-boolean v4, v4, Landroidx/media3/common/w$a;->c:Z

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    iput-boolean v3, v0, Landroidx/media3/common/w$a$a;->c:Z

    .line 98
    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3, v0}, Landroidx/media3/common/w$a;-><init>(Landroidx/media3/common/w$a$a;)V

    move-object v0, v3

    .line 99
    :goto_3
    iput-object v0, p0, Landroidx/media3/common/w$b;->s:Landroidx/media3/common/w$a;

    .line 100
    sget-object v0, Landroidx/media3/common/w;->b0:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 102
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/w$b;->d([Ljava/lang/String;)LW7/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w$b;->t:LW7/t;

    .line 103
    sget-object v0, Landroidx/media3/common/w;->c0:Ljava/lang/String;

    .line 104
    iget v3, v1, Landroidx/media3/common/w;->R:I

    .line 105
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->u:I

    .line 106
    sget-object v0, Landroidx/media3/common/w;->y0:Ljava/lang/String;

    .line 107
    iget v3, v1, Landroidx/media3/common/w;->S:I

    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/w$b;->v:I

    .line 109
    sget-object v0, Landroidx/media3/common/w;->d0:Ljava/lang/String;

    .line 110
    iget-boolean v3, v1, Landroidx/media3/common/w;->T:Z

    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->w:Z

    .line 112
    sget-object v0, Landroidx/media3/common/w;->t0:Ljava/lang/String;

    .line 113
    iget-boolean v3, v1, Landroidx/media3/common/w;->U:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->x:Z

    .line 114
    sget-object v0, Landroidx/media3/common/w;->u0:Ljava/lang/String;

    .line 115
    iget-boolean v1, v1, Landroidx/media3/common/w;->V:Z

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->y:Z

    .line 117
    sget-object v0, Landroidx/media3/common/w;->v0:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 119
    sget-object v0, LW7/K;->B:LW7/K;

    goto :goto_5

    .line 120
    :cond_5
    sget-object v1, Landroidx/media3/common/v;->B:LD/f0;

    invoke-static {v1, v0}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v0

    .line 121
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    move v1, v2

    .line 122
    :goto_6
    iget v3, v0, LW7/K;->A:I

    if-ge v1, v3, :cond_6

    .line 123
    invoke-virtual {v0, v1}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/v;

    .line 124
    iget-object v4, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 125
    :cond_6
    sget-object v0, Landroidx/media3/common/w;->w0:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v0

    .line 127
    :goto_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/w$b;->A:Ljava/util/HashSet;

    .line 128
    array-length v0, p1

    :goto_8
    if-ge v2, v0, :cond_8

    aget v1, p1, v2

    .line 129
    iget-object v3, p0, Landroidx/media3/common/w$b;->A:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->c(Landroidx/media3/common/w;)V

    return-void
.end method

.method public static d([Ljava/lang/String;)LW7/K;
    .locals 4

    sget-object v0, LW7/t;->b:LW7/t$b;

    new-instance v0, LW7/t$a;

    invoke-direct {v0}, LW7/t$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LK2/D;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW7/t$a;->h()LW7/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/w;
    .locals 1

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$b;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/w$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    iget v1, v1, Landroidx/media3/common/u;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/media3/common/w;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/w;->a:I

    iput v0, p0, Landroidx/media3/common/w$b;->a:I

    iget v0, p1, Landroidx/media3/common/w;->b:I

    iput v0, p0, Landroidx/media3/common/w$b;->b:I

    iget v0, p1, Landroidx/media3/common/w;->c:I

    iput v0, p0, Landroidx/media3/common/w$b;->c:I

    iget v0, p1, Landroidx/media3/common/w;->A:I

    iput v0, p0, Landroidx/media3/common/w$b;->d:I

    iget v0, p1, Landroidx/media3/common/w;->B:I

    iput v0, p0, Landroidx/media3/common/w$b;->e:I

    iget v0, p1, Landroidx/media3/common/w;->C:I

    iput v0, p0, Landroidx/media3/common/w$b;->f:I

    iget v0, p1, Landroidx/media3/common/w;->D:I

    iput v0, p0, Landroidx/media3/common/w$b;->g:I

    iget v0, p1, Landroidx/media3/common/w;->E:I

    iput v0, p0, Landroidx/media3/common/w$b;->h:I

    iget v0, p1, Landroidx/media3/common/w;->F:I

    iput v0, p0, Landroidx/media3/common/w$b;->i:I

    iget v0, p1, Landroidx/media3/common/w;->G:I

    iput v0, p0, Landroidx/media3/common/w$b;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/w;->H:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->k:Z

    iget-object v0, p1, Landroidx/media3/common/w;->I:LW7/t;

    iput-object v0, p0, Landroidx/media3/common/w$b;->l:LW7/t;

    iget v0, p1, Landroidx/media3/common/w;->J:I

    iput v0, p0, Landroidx/media3/common/w$b;->m:I

    iget-object v0, p1, Landroidx/media3/common/w;->K:LW7/t;

    iput-object v0, p0, Landroidx/media3/common/w$b;->n:LW7/t;

    iget v0, p1, Landroidx/media3/common/w;->L:I

    iput v0, p0, Landroidx/media3/common/w$b;->o:I

    iget v0, p1, Landroidx/media3/common/w;->M:I

    iput v0, p0, Landroidx/media3/common/w$b;->p:I

    iget v0, p1, Landroidx/media3/common/w;->N:I

    iput v0, p0, Landroidx/media3/common/w$b;->q:I

    iget-object v0, p1, Landroidx/media3/common/w;->O:LW7/t;

    iput-object v0, p0, Landroidx/media3/common/w$b;->r:LW7/t;

    iget-object v0, p1, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iput-object v0, p0, Landroidx/media3/common/w$b;->s:Landroidx/media3/common/w$a;

    iget-object v0, p1, Landroidx/media3/common/w;->Q:LW7/t;

    iput-object v0, p0, Landroidx/media3/common/w$b;->t:LW7/t;

    iget v0, p1, Landroidx/media3/common/w;->R:I

    iput v0, p0, Landroidx/media3/common/w$b;->u:I

    iget v0, p1, Landroidx/media3/common/w;->S:I

    iput v0, p0, Landroidx/media3/common/w$b;->v:I

    iget-boolean v0, p1, Landroidx/media3/common/w;->T:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->w:Z

    iget-boolean v0, p1, Landroidx/media3/common/w;->U:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->x:Z

    iget-boolean v0, p1, Landroidx/media3/common/w;->V:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$b;->y:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/w;->X:LW7/v;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/w$b;->A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/w;->W:LW7/u;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    return-void
.end method

.method public e()Landroidx/media3/common/w$b;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Landroidx/media3/common/w$b;->v:I

    return-object p0
.end method

.method public f(Landroidx/media3/common/v;)Landroidx/media3/common/w$b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    iget v1, v0, Landroidx/media3/common/u;->c:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->b(I)Landroidx/media3/common/w$b;

    iget-object v1, p0, Landroidx/media3/common/w$b;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/w$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/w$b;->A:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(II)Landroidx/media3/common/w$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$b;->i:I

    iput p2, p0, Landroidx/media3/common/w$b;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/w$b;->k:Z

    return-object p0
.end method

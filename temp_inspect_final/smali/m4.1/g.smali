.class public final Lm4/g;
.super Lm4/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->g:Lm4/f;

    iput-object p2, p0, Lm4/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm4/g;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm4/g;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lm4/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm4/g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lm4/g;->g:Lm4/f;

    iget-object v2, p0, Lm4/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lm4/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lm4/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lm4/g;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lm4/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lm4/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lm4/g;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lm4/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lm4/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Lm4/i;)V
    .locals 0

    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method

.class public final LN1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN1/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LN1/o;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Z

.field public v:Landroid/app/Notification;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN1/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN1/k;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN1/k;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/k;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LN1/k;->o:Z

    iput v1, p0, LN1/k;->q:I

    iput v1, p0, LN1/k;->r:I

    iput v1, p0, LN1/k;->t:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LN1/k;->v:Landroid/app/Notification;

    iput-object p1, p0, LN1/k;->a:Landroid/content/Context;

    iput-object p2, p0, LN1/k;->s:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, LN1/k;->v:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LN1/k;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN1/k;->w:Ljava/util/ArrayList;

    iput-boolean v0, p0, LN1/k;->u:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LN1/k;->b:Ljava/util/ArrayList;

    new-instance v15, LN1/h;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    move-object v4, v0

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, LN1/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LN1/v;[LN1/v;ZIZZZ)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 3

    new-instance v0, LN1/p;

    invoke-direct {v0, p0}, LN1/p;-><init>(LN1/k;)V

    iget-object v1, v0, LN1/p;->c:LN1/k;

    iget-object v2, v1, LN1/k;->l:LN1/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LN1/o;->b(LN1/p;)V

    :cond_0
    iget-object v0, v0, LN1/p;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, v1, LN1/k;->l:LN1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LN1/o;->a(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LN1/k;->v:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LN1/k;->v:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, LN1/k;->v:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LN1/k;->v:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, LN1/k$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LN1/k$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LN1/k$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, LN1/k;->v:Landroid/app/Notification;

    invoke-static {p1}, LN1/k$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final g(LN1/o;)V
    .locals 1

    iget-object v0, p0, LN1/k;->l:LN1/o;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LN1/k;->l:LN1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LN1/o;->d(LN1/k;)V

    :cond_0
    return-void
.end method

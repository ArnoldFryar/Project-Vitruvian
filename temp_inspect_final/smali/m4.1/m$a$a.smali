.class public final Lm4/m$a$a;
.super Lm4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO/a;

.field public final synthetic b:Lm4/m$a;


# direct methods
.method public constructor <init>(Lm4/m$a;LO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/m$a$a;->b:Lm4/m$a;

    iput-object p2, p0, Lm4/m$a$a;->a:LO/a;

    return-void
.end method


# virtual methods
.method public final e(Lm4/i;)V
    .locals 2

    iget-object v0, p0, Lm4/m$a$a;->b:Lm4/m$a;

    iget-object v0, v0, Lm4/m$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm4/m$a$a;->a:LO/a;

    invoke-virtual {v1, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method

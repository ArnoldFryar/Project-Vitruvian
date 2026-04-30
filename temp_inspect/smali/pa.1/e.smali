.class public final Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b$a;


# instance fields
.field public final synthetic a:Lcom/instabug/library/core/plugin/b;

.field public final synthetic b:Lpa/f;


# direct methods
.method public constructor <init>(Lpa/f;Lcom/instabug/library/core/plugin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/e;->b:Lpa/f;

    iput-object p2, p0, Lpa/e;->a:Lcom/instabug/library/core/plugin/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpa/e;->b:Lpa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lpa/e;->a:Lcom/instabug/library/core/plugin/b;

    invoke-static {v0, v1}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lpa/e;->b:Lpa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa/e;->a:Lcom/instabug/library/core/plugin/b;

    invoke-static {p1, v0}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    return-void
.end method

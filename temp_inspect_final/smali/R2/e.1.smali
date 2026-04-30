.class public final synthetic LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lm7/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/e;->a:Ljava/lang/Object;

    iput-object p3, p0, LR2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lm7/g;)V
    .locals 2

    iget-object p1, p0, LR2/e;->a:Ljava/lang/Object;

    check-cast p1, LD8/h;

    iget-object v0, p0, LR2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sget v1, LD8/h;->C:I

    invoke-virtual {p1, v0}, LD8/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/e;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1}, LR2/b;->s(LR2/b$a;Ljava/lang/Exception;)V

    return-void
.end method

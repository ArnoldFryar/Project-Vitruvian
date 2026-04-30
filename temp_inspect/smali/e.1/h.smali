.class public final Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/a$a;

.field public final synthetic c:Le/j$a;


# direct methods
.method public constructor <init>(Le/j$a;ILi/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->c:Le/j$a;

    iput p2, p0, Le/h;->a:I

    iput-object p3, p0, Le/h;->b:Li/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/h;->b:Li/a$a;

    iget-object v0, v0, Li/a$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Le/h;->c:Le/j$a;

    iget-object v2, v1, Lh/g;->a:Ljava/util/HashMap;

    iget v3, p0, Le/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lh/g;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/g$a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lh/g$a;->a:Lh/b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v0}, Lh/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v1, Lh/g;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lh/g;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

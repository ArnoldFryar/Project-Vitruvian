.class public final synthetic LR2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LUl/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/z;->a:Ljava/lang/Object;

    iput-object p2, p0, LR2/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/z;->a:Ljava/lang/Object;

    check-cast v0, LTa/h;

    iget-object v1, p0, LR2/z;->b:Ljava/lang/Object;

    check-cast v1, LTa/d;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, LTa/h;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, LTa/d;->o()V

    invoke-interface {v1, p1}, LTa/d;->P(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

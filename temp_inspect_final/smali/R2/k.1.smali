.class public final synthetic LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:LR2/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ILR2/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/k;->a:LR2/b$a;

    iput-boolean p3, p0, LR2/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LR2/b;

    iget-object v0, p0, LR2/k;->a:LR2/b$a;

    iget-boolean v1, p0, LR2/k;->b:Z

    invoke-interface {p1, v0, v1}, LR2/b;->m(LR2/b$a;Z)V

    return-void
.end method

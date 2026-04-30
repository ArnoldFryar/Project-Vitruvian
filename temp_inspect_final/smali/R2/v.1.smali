.class public final synthetic LR2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:LR2/b$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/v;->a:LR2/b$a;

    iput-object p2, p0, LR2/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LR2/b;

    iget-object v0, p0, LR2/v;->a:LR2/b$a;

    iget-object v1, p0, LR2/v;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, LR2/b;->o(LR2/b$a;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:LR2/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJLR2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LR2/i;->a:LR2/b$a;

    iput p1, p0, LR2/i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LR2/b;

    iget v0, p0, LR2/i;->b:I

    iget-object v1, p0, LR2/i;->a:LR2/b$a;

    invoke-interface {p1, v0, v1}, LR2/b;->c(ILR2/b$a;)V

    return-void
.end method

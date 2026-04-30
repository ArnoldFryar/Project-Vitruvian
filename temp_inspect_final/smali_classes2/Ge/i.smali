.class public final synthetic LGe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/j;

.field public final synthetic b:LFe/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LGe/j;LFe/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/i;->a:LGe/j;

    iput-object p2, p0, LGe/i;->b:LFe/a;

    iput p3, p0, LGe/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGe/i;->a:LGe/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGe/i;->b:LFe/a;

    const-string v2, "$log"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGe/j;->b:LGe/f;

    iget v2, p0, LGe/i;->c:I

    invoke-interface {v0, v1, v2}, LGe/n;->h(LFe/a;I)V

    return-void
.end method

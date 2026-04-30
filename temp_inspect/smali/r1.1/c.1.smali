.class public final Lr1/c;
.super LP1/g$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lr1/H;


# direct methods
.method public constructor <init>(LVn/j;Lr1/H;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->a:LVn/i;

    iput-object p2, p0, Lr1/c;->b:Lr1/H;

    invoke-direct {p0}, LP1/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/c;->b:Lr1/H;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lr1/c;->a:LVn/i;

    invoke-interface {p1, v0}, LVn/i;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lr1/c;->a:LVn/i;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

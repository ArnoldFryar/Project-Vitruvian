.class public final Lwj/t$d$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/t$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lck/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/o;


# direct methods
.method public constructor <init>(Lwj/o;)V
    .locals 0

    iput-object p1, p0, Lwj/t$d$a$a;->a:Lwj/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwj/t$d$a$a;->a:Lwj/o;

    iget-object v0, v0, Lwj/o;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/a;

    return-object v0
.end method

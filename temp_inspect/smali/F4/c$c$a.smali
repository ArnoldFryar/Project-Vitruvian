.class public final LF4/c$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LO4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;)V
    .locals 0

    iput-object p1, p0, LF4/c$c$a;->a:LF4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF4/c$c$a;->a:LF4/c;

    iget-object v0, v0, LF4/c;->P:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/h;

    return-object v0
.end method

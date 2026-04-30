.class public final LIi/X0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/X0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;


# direct methods
.method public constructor <init>(LFi/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/X0$d$a;->a:LFi/G0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFi/o;

    instance-of p2, p1, LFi/o$c;

    if-eqz p2, :cond_0

    check-cast p1, LFi/o$c;

    iget-object p2, p1, LFi/o$c;->b:LFi/n0;

    iget-object v0, p0, LIi/X0$d$a;->a:LFi/G0;

    iget-object p1, p1, LFi/o$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, LFi/k0$a;->a(LFi/k0;LFi/n0;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final synthetic Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/s;


# instance fields
.field public final synthetic a:Ltl/f;


# direct methods
.method public synthetic constructor <init>(Ltl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/d;->a:Ltl/f;

    return-void
.end method


# virtual methods
.method public final a(LBl/f;Lm7/v;)Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Ltl/d;->a:Ltl/f;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    iget p2, v1, Ltl/f;->a:I

    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object p1
.end method

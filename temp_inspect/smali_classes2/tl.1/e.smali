.class public final Ltl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LLo/t;",
        ">",
        "Ljava/lang/Object;",
        "LBl/k$c;"
    }
.end annotation


# static fields
.field public static final a:Ltl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl/e<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltl/e;->a:Ltl/e;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 1

    check-cast p2, Ltl/a;

    const-string v0, "visitor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntaxHighlight"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    invoke-virtual {p1, p2, v0}, LBl/n;->C(LLo/t;I)V

    return-void
.end method

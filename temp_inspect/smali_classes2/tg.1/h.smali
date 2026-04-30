.class public final Ltg/h;
.super Ltg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltg/e;-><init>()V

    iput-object p1, p0, Ltg/h;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public resolve(Ltg/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/h;->obj:Ljava/lang/Object;

    return-object p1
.end method

.class public final Llc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/k$a;
    }
.end annotation


# instance fields
.field public final a:Llc/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/v;

    invoke-direct {v0}, Llc/v;-><init>()V

    iput-object v0, p0, Llc/k;->a:Llc/v;

    return-void
.end method


# virtual methods
.method public final a(Llc/k$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llc/k;->a:Llc/v;

    iget-object v0, v0, Llc/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

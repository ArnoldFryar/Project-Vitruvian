.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/D$a;


# instance fields
.field public final synthetic a:Lyl/d;


# direct methods
.method public constructor <init>(Lyl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/c;->a:Lyl/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyl/c;->a:Lyl/d;

    iget-object v1, v0, Lyl/d;->e:Lyl/v;

    sget-object v2, Lyl/q$b;->b:Lyl/q$b;

    invoke-virtual {v1, v2}, Lyl/v;->k(Lyl/q$b;)V

    iget-object v0, v0, Lyl/d;->e:Lyl/v;

    const-string v1, "onAdsParamsFetchFinished"

    invoke-virtual {v0, v1}, Lyl/v;->i(Ljava/lang/String;)V

    return-void
.end method

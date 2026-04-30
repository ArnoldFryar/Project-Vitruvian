.class public final Lpe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final a:Loe/d$a;

.field public final b:Lfd/a;

.field public final c:Lpe/a;

.field public final d:Lpe/d;


# direct methods
.method public constructor <init>(Loe/d$a;Lfd/a;Lpe/a;Lh7/t3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/n;->a:Loe/d$a;

    iput-object p2, p0, Lpe/n;->b:Lfd/a;

    iput-object p3, p0, Lpe/n;->c:Lpe/a;

    iput-object p4, p0, Lpe/n;->d:Lpe/d;

    return-void
.end method

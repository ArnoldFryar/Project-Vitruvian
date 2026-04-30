.class public final Ldo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldo/h;

.field public final synthetic b:Ldo/c;


# direct methods
.method public constructor <init>(Ldo/h;Ldo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/a;->a:Ldo/h;

    iput-object p2, p0, Ldo/a;->b:Ldo/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldo/a;->b:Ldo/c;

    sget-object v1, Lkm/B;->a:Lkm/B;

    iget-object v2, p0, Ldo/a;->a:Ldo/h;

    invoke-interface {v2, v0, v1}, Ldo/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

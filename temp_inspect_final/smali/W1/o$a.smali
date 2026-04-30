.class public final LW1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/o$a;->a:La2/a;

    iput-object p2, p0, LW1/o$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LW1/o$a;->a:La2/a;

    iget-object v1, p0, LW1/o$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La2/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final LG/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/n;


# direct methods
.method public constructor <init>(LG/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/l;->a:LG/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG/l;->a:LG/n;

    const/4 v1, 0x0

    iput-object v1, v0, LG/n;->b:Ljava/util/ArrayList;

    iput-object v1, v0, LG/n;->a:Ljava/util/List;

    return-void
.end method

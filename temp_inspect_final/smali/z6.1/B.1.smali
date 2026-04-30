.class public final synthetic Lz6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lz6/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/B;->a:Lz6/B;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class public interface abstract LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/c;->a:LK2/x;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;
.end method

.method public abstract e()J
.end method

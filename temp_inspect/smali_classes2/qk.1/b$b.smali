.class public final Lqk/b$b;
.super Lqk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk/b$b;->a:Lqk/b$b;

    return-void
.end method

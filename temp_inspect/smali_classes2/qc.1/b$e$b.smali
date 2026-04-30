.class public final Lqc/b$e$b;
.super Lqc/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqc/b$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$e$b;

    invoke-direct {v0}, Lqc/b$e;-><init>()V

    sput-object v0, Lqc/b$e$b;->b:Lqc/b$e$b;

    return-void
.end method

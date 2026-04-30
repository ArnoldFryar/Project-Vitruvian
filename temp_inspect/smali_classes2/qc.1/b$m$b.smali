.class public final Lqc/b$m$b;
.super Lqc/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqc/b$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$m$b;

    invoke-direct {v0}, Lqc/b$m;-><init>()V

    sput-object v0, Lqc/b$m$b;->b:Lqc/b$m$b;

    return-void
.end method

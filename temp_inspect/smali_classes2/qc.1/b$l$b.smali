.class public final Lqc/b$l$b;
.super Lqc/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqc/b$l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$l$b;

    invoke-direct {v0}, Lqc/b$l;-><init>()V

    sput-object v0, Lqc/b$l$b;->b:Lqc/b$l$b;

    return-void
.end method

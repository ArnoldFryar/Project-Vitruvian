.class public final Lho/d$c;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lho/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$c;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$c;->a:Lho/d$c;

    return-void
.end method

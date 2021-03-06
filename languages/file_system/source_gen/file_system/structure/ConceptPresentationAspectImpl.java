package file_system.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_File;
  private ConceptPresentation props_IFileSystemEntry;
  private ConceptPresentation props_IFolder;
  private ConceptPresentation props_ILink;
  private ConceptPresentation props_LinkInFolder;
  private ConceptPresentation props_LinkToFile;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.File:
        if (props_File == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_File = cpb.create();
        }
        return props_File;
      case LanguageConceptSwitch.IFileSystemEntry:
        if (props_IFileSystemEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IFileSystemEntry = cpb.create();
        }
        return props_IFileSystemEntry;
      case LanguageConceptSwitch.IFolder:
        if (props_IFolder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IFolder = cpb.create();
        }
        return props_IFolder;
      case LanguageConceptSwitch.ILink:
        if (props_ILink == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILink = cpb.create();
        }
        return props_ILink;
      case LanguageConceptSwitch.LinkInFolder:
        if (props_LinkInFolder == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xe31ee8a970df4859L, 0x9a78d7d9637e5e93L, 0x14db63a52947b7c4L, 0x14db63a52947b7c7L, "folder", "", "");
          props_LinkInFolder = cpb.create();
        }
        return props_LinkInFolder;
      case LanguageConceptSwitch.LinkToFile:
        if (props_LinkToFile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xe31ee8a970df4859L, 0x9a78d7d9637e5e93L, 0x14db63a52947b7c1L, 0x14db63a52947b7ccL, "target", "", "");
          props_LinkToFile = cpb.create();
        }
        return props_LinkToFile;
    }
    return null;
  }
}
